func0000000000000000:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vror.vi	v8, v8, 59
	vxor.vv	v8, v8, v10
	ret

