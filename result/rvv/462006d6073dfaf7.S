func000000000000000f:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func000000000000000c:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

