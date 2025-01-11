func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v0, v9
	li	a0, 46
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

