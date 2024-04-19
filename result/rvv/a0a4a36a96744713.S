func0000000000000050:                   # @func0000000000000050
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func00000000000000fe:                   # @func00000000000000fe
	li	a0, 544
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 4
	addi	a0, a0, 1616
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func00000000000000d0:                   # @func00000000000000d0
	li	a0, 448
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000070:                   # @func0000000000000070
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
