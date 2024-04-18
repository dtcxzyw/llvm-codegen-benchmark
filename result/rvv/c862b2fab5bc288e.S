func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 16
	vadd.vx	v9, v9, a0
	li	a0, 48
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v9
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	lui	a0, 4096
	addiw	a0, a0, -32
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	lui	a0, 393216
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 61440
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	li	a0, -1
	slli	a0, a0, 33
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 14
	vand.vi	v10, v10, 14
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vand.vi	v10, v10, 14
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 16
	vadd.vx	v10, v10, a0
	li	a0, 48
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 15
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 22
	li	a0, 1023
	slli	a0, a0, 22
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	lui	a0, 1024
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -4
	lui	a0, 1048568
	addi	a1, a0, 254
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 1
	addi	a1, a0, -8
	vadd.vx	v10, v10, a1
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
