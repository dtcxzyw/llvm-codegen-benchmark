func000000000000052a:                   # @func000000000000052a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vmax.vx	v8, v8, zero
	vadd.vv	v8, v8, v10, v0.t
	ret
func000000000000052b:                   # @func000000000000052b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vmax.vx	v8, v8, zero
	vadd.vv	v8, v8, v10, v0.t
	ret
