func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v9
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

