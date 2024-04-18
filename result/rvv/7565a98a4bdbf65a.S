func0000000000000000:                   # @func0000000000000000
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	lui	a0, 10
	vadd.vx	v12, v10, a0, v0.t
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v12
	ret
