func00000000000000df:                   # @func00000000000000df
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	lui	a0, 1048387
	addi	a0, a0, 848
	vadd.vx	v8, v8, a0
	lui	a0, 240
	vand.vx	v8, v8, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	lui	a0, 1047615
	addi	a0, a0, -1792
	vadd.vx	v8, v8, a0
	lui	a0, 28672
	vand.vx	v8, v8, a0
	ret
func00000000000000d7:                   # @func00000000000000d7
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	lui	a0, 1048336
	addi	a0, a0, -1472
	vadd.vx	v8, v8, a0
	lui	a0, 240
	vand.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	li	a0, -128
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -4
	ret
