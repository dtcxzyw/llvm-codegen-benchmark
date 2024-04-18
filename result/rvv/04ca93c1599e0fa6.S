func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	lui	a0, 4048
	vadd.vx	v8, v8, a0
	lui	a0, 4080
	vand.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, -16
	vadd.vi	v8, v8, -4
	vand.vi	v8, v8, -16
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, -64
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -8
	vand.vx	v8, v8, a0
	ret
