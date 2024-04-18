func0000000000000000:                   # @func0000000000000000
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	lui	a0, 2560
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
