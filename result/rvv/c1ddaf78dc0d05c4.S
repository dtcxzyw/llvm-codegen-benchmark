func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v8
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

