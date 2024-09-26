func000000000000000a:                   # @func000000000000000a
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsra.vi	v8, v8, 26
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	addi	a0, a0, -1922
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsra.vi	v8, v8, 15
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 2
	addi	a0, a0, -1922
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsra.vi	v8, v8, 11
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsra.vi	v8, v8, 1
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 7
	addi	a0, a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsra.vi	v8, v8, 18
	ret
