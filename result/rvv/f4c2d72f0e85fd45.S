func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	li	a0, 63
	vxor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	lui	a0, 16
	vmin.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
