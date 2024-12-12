func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, -2
	vmax.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmax.vv	v10, v12, v10
	vmin.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmax.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	ret
