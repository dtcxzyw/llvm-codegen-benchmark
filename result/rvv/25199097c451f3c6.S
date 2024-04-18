func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 16
	addiw	a1, a0, -1024
	vand.vx	v10, v10, a1
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 3
	vand.vi	v9, v9, 8
	li	a0, 64
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 30
	vand.vx	v10, v10, a0
	lui	a0, 2048
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 28
	vand.vx	v10, v10, a0
	li	a0, 224
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, -1024
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 23
	lui	a0, 520192
	vand.vx	v10, v10, a0
	lui	a0, 524288
	addi	a0, a0, -2
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 126
	vand.vx	v10, v10, a0
	lui	a0, 1048569
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 31
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	li	a0, 54
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
