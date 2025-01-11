func00000000000000f6:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsrl.vi	v8, v12, 8
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 8
	ret

