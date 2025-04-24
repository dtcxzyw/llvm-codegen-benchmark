func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vv	v8, v8, v9
	li	a0, 255
	vand.vx	v10, v8, a0
	li	a0, 768
	vwaddu.vx	v8, v10, a0
	ret

