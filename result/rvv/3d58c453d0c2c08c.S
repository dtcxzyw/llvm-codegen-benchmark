func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	lui	a0, 524288
	addi	a0, a0, -349
	vadd.vx	v8, v8, a0
	ret

