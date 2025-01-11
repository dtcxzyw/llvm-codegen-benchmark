func0000000000000000:
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 127
	vxor.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret

