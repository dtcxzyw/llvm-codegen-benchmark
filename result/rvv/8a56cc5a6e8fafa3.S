func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 648056
	vor.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

