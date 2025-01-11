func0000000000000005:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret

func0000000000000000:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	ret

