func0000000000000040:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vv	v10, v10, v12
	li	a0, -3
	vmacc.vx	v8, a0, v10
	ret

func000000000000006f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 8
	li	a0, 77
	vmacc.vx	v8, a0, v10
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 5
	li	a0, 17
	vmacc.vx	v8, a0, v10
	ret

