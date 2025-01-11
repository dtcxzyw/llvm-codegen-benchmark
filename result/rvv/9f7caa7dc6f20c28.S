func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v12, v11
	vmseq.vv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

