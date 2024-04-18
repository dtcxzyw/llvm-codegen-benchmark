func0000000000000000:                   # @func0000000000000000
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	lui	a0, 1
	vadd.vx	v12, v10, a0, v0.t
	vmaxu.vv	v8, v8, v12
	ret
