func0000000000000050:                   # @func0000000000000050
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	vsub.vv	v8, v8, v10, v0.t
	vminu.vx	v8, v8, a0
	ret
