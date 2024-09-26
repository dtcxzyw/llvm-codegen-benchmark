func0000000000000015:                   # @func0000000000000015
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v10, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vsub.vv	v10, v8, v10
	lui	a0, 1
	addiw	a0, a0, -1616
	vmv.v.x	v8, a0
	li	a0, 80
	vmacc.vx	v8, a0, v10
	ret
