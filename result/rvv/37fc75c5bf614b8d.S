func0000000000000000:
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vmaxu.vv	v8, v8, v10
	ret

