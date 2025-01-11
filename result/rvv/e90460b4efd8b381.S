func0000000000000001:
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vmor.mm	v8, v0, v8
	vmsne.vx	v9, v9, a0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret

