func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

