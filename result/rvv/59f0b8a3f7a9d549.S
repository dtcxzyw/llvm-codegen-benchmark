func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vmax.vx	v8, v8, zero
	vadd.vv	v8, v8, v10, v0.t
	ret
func00000000000002ab:                   # @func00000000000002ab
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vmax.vx	v8, v8, zero
	vadd.vv	v8, v8, v10, v0.t
	ret
