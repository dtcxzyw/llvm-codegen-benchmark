func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vxor.vv	v10, v12, v10
	li	a0, 255
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret

