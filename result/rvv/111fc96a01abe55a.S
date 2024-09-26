func0000000000000047:                   # @func0000000000000047
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	ret
func00000000000000a0:                   # @func00000000000000a0
	lui	a0, 9
	addi	a0, a0, 105
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 246
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a0, 246
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret
func00000000000000fa:                   # @func00000000000000fa
	li	a0, 246
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	ret
