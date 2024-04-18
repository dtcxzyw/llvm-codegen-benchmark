func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, 7
	vsll.vi	v8, v8, 6
	li	a0, 448
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 63
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 6
	lui	a0, 1
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 14
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 14
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 14
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 64
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 18
	lui	a0, 262080
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	lui	a0, 1008
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
