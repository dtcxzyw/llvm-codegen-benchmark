func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vv	v10, v10, v12
	li	a0, 1023
	vfadd.vv	v8, v10, v8
	slli	a0, a0, 53
	vand.vx	v8, v8, a0
	ret

