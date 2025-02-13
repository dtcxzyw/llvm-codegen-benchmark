func0000000000000130:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vmv.v.i	v11, 0
	li	a0, 48
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vx	v12, v8, a0
	vmor.mm	v0, v12, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v11, 1, v0
	ret

