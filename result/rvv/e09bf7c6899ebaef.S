func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, -432
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	lui	a0, 180574
	addi	a0, a0, 2041
	vadd.vx	v8, v8, a0
	ret
func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 11
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	lui	a0, 5142
	addiw	a0, a0, 175
	slli	a0, a0, 13
	addi	a0, a0, 2041
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, -432
	vadd.vx	v8, v8, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 6
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 10
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	lui	a0, 5142
	addiw	a0, a0, 175
	slli	a0, a0, 13
	addi	a0, a0, 2041
	vadd.vx	v8, v8, a0
	ret
