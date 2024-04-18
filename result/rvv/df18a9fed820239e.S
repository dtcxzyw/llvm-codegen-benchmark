func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 10
	lui	a0, 240
	vand.vx	v12, v12, a0
	lui	a0, 16
	vadd.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, -8
	vadd.vi	v10, v10, -8
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 28
	lui	a0, 32768
	addi	a0, a0, -1
	slli	a0, a0, 32
	vand.vx	v12, v12, a0
	li	a0, -1
	slli	a0, a0, 40
	vadd.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
