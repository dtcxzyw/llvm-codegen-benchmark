func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 559241
	vmerge.vim	v10, v10, 1, v0
	addi	a0, a0, -1911
	vmulhu.vx	v12, v8, a0
	vsrl.vi	v12, v12, 5
	li	a0, 60
	vnmsub.vx	v12, a0, v8
	vadd.vv	v8, v12, v10
	ret

