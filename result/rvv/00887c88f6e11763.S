func0000000000000004:                   # @func0000000000000004
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 10
	vmax.vx	v8, v8, zero
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 14
	vmax.vx	v8, v8, zero
	ret
