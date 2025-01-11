func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	bseti	a0, zero, 63
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret

