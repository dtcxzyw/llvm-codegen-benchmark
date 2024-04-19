func000000000000000f:                   # @func000000000000000f
	lui	a0, 240
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 127
	vadd.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, -8
	vadd.vi	v10, v10, -8
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 32768
	addi	a0, a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -1
	slli	a0, a0, 40
	vadd.vx	v8, v8, a0
	ret
