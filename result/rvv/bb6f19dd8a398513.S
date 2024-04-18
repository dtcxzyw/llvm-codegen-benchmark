func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	lui	a0, 32768
	addiw	a0, a0, -64
	vand.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	lui	a0, 8192
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret
