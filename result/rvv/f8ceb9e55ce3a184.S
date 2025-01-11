func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 32
	vor.vx	v10, v8, a0
	lui	a0, 33825
	addi	a0, a0, 133
	vmerge.vvm	v10, v10, v8, v0
	vmulhu.vx	v8, v10, a0
	vsub.vv	v12, v10, v8
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 4
	li	a0, 31
	vnmsub.vx	v8, a0, v10
	ret

