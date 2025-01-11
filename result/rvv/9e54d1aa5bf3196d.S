func0000000000000130:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 48
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

