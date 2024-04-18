func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 6
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 2
	ret
func00000000000000fe:                   # @func00000000000000fe
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 56
	vmacc.vx	v10, a0, v8
	li	a0, 64
	vadd.vx	v8, v10, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 40
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, -5
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 3
	vmacc.vx	v10, a0, v8
	li	a0, 78
	vadd.vx	v8, v10, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, -12
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 24
	vmacc.vx	v10, a0, v8
	li	a0, 832
	vadd.vx	v8, v10, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 249
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, -5
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 40
	vmacc.vx	v10, a0, v8
	li	a0, 184
	vadd.vx	v8, v10, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 17
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 17
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 8
	ret
