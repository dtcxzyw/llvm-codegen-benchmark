func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 14
	vmul.vx	v8, v8, a0
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 648056
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1607
	vmul.vx	v8, v8, a0
	ret

