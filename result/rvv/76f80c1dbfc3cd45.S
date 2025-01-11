func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmseq.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v14
	ret

