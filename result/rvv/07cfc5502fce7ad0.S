func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 12
	vsub.vv	v8, v10, v8
	lui	a0, 1
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func0000000000000065:                   # @func0000000000000065
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -16
	vand.vi	v8, v8, -4
	ret
func0000000000000067:                   # @func0000000000000067
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
