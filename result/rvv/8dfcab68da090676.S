func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 27
	li	a0, 107
	vxor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	li	a0, 127
	vand.vx	v8, v8, a0
	ret

