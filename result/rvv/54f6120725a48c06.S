func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 3
	li	a0, -332
	vmv.v.x	v12, a0
	li	a0, -178
	vmerge.vxm	v12, v12, a0, v0
	vmadd.vv	v12, v10, v8
	li	a0, -438
	vadd.vx	v8, v12, a0
	ret
