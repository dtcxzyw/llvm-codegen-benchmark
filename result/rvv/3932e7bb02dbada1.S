func0000000000000000:
	lui	a0, 1048064
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	ret

