func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 6
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 2
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 56
	vmacc.vx	v10, a0, v8
	li	a0, 64
	vadd.vx	v8, v10, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, -12
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 8
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	li	a0, 88
	vadd.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 24
	vmacc.vx	v10, a0, v8
	li	a0, 16
	vadd.vx	v8, v10, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 12
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 4
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 13
	lui	a0, 3
	addiw	a0, a0, -1850
	vmacc.vx	v10, a0, v8
	lui	a0, 32
	vadd.vx	v8, v10, a0
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 13
	lui	a0, 1
	addiw	a0, a0, 1697
	vmacc.vx	v10, a0, v8
	lui	a0, 32
	vadd.vx	v8, v10, a0
	ret
