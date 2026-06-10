func0000000000000284:
	li	a0, -332
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmsgt.vi	v0, v12, 3
	li	a0, -178
	vmerge.vxm	v12, v14, a0, v0
	li	a0, -438
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v12
	ret

