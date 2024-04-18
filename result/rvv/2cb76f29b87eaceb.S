func0000000000000003:                   # @func0000000000000003
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, -16
	vor.vi	v8, v8, 1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 4
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 15
	lui	a0, 8
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	lui	a0, 315392
	vor.vx	v8, v8, a0
	ret
