func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v8, v10, v0.t
	lui	a0, 1
	vminu.vx	v8, v8, a0
	ret
