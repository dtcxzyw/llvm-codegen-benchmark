func000000000000002a:
	li	a0, -1461
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsra.vi	v10, v10, 13
	vadd.vv	v8, v10, v8
	li	a0, 1461
	vmacc.vx	v12, a0, v8
	vsra.vi	v8, v12, 2
	ret

