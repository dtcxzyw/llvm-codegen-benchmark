func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 17
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -2
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 1044480
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	addi	a0, a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 23
	lui	a0, 1046528
	vadd.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	lui	a0, 260096
	vadd.vx	v8, v8, a0
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	li	a0, 1920
	vadd.vx	v8, v8, a0
	ret
