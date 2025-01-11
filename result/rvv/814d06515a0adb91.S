func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v12
	ret

