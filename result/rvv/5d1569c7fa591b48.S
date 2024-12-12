func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vmax.vx	v8, v8, zero
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vmax.vx	v8, v8, zero
	ret
