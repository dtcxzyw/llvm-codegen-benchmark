func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v10, v8
	li	a0, 320
	vmv.v.x	v8, a0
	li	a0, 20
	vmacc.vx	v8, a0, v10
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v10, v8
	lui	a0, 131051
	addi	a0, a0, -1376
	vmv.v.x	v8, a0
	lui	a0, 1
	addi	a0, a0, -1366
	vmacc.vx	v8, a0, v10
	ret
