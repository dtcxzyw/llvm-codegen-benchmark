func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	li	a0, -1
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

