func0000000000000000:
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v14, v12, 6
	vxor.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	ret

