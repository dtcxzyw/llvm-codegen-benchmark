func0000000000000303:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vv	v8, v8, v10
	li	a0, 32
	vmerge.vim	v10, v12, 1, v0
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

