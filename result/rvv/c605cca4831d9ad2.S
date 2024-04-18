func000000000000007d:                   # @func000000000000007d
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -528
	vadd.vx	v8, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 366
	vadd.vx	v8, v8, a0
	ret
func000000000000003d:                   # @func000000000000003d
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, 19
	vadd.vx	v8, v8, a0
	ret
func0000000000000079:                   # @func0000000000000079
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -85
	vadd.vx	v8, v8, a0
	ret
