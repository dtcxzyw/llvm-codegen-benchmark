func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 522232
	addi	a0, a0, -129
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

