func000000000000006b:                   # @func000000000000006b
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 15
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -3
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 9
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 10
	ret
func000000000000006f:                   # @func000000000000006f
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 5
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
