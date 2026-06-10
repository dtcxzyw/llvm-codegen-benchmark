func0000000000000000:
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsext.vf4	v12, v10
	vxor.vv	v8, v8, v12
	ret

