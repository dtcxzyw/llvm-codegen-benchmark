func0000000000000001:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

