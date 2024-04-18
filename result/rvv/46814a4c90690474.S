func000000000000000a:                   # @func000000000000000a
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	vmax.vx	v10, v8, zero, v0.t
	vmsgt.vi	v0, v10, 0
	ret
