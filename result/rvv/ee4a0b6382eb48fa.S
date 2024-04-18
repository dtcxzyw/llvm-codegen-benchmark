func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	vsll.vi	v8, v8, 18
	lui	a0, 1984
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	vsll.vi	v8, v8, 23
	lui	a0, 129024
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmax.vx	v8, v8, zero
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 14
	ret
