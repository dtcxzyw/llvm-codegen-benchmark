func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	li	a0, 12
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 6
	ret

func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 3
	vor.vv	v10, v10, v14
	vmacc.vx	v10, a0, v8
	lui	a0, 32
	addi	a0, a0, 2
	vadd.vx	v8, v10, a0
	ret

