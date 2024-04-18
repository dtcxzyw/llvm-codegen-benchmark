func000000000000000a:                   # @func000000000000000a
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsra.vi	v8, v8, 21
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	addi	a0, a0, -1922
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsra.vi	v8, v8, 15
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsra.vi	v8, v8, 31
	ret
