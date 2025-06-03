func0000000000000635:
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	lui	a0, 983055
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	slli	a0, a0, 4
	vadd.vx	v8, v8, a0
	ret

