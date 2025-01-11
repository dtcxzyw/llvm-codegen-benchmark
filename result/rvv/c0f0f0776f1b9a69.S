func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 1025
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 6
	vxor.vv	v8, v10, v8
	li	a0, 9
	vmul.vx	v8, v8, a0
	ret

