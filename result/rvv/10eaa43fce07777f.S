func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 16
	vadd.vv	v8, v8, v8
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret

