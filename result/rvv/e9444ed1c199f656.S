func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	lui	a0, 428
	addi	a0, a0, -1085
	vmv.v.x	v8, a0
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	lui	a0, 66963
	addiw	a0, a0, -448
	vmv.v.x	v8, a0
	lui	a0, 1
	addiw	a0, a0, -96
	vmacc.vx	v8, a0, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v10, v8, v10
	li	a0, 277
	vmv.v.x	v8, a0
	li	a0, 292
	vmacc.vx	v8, a0, v10
	ret
