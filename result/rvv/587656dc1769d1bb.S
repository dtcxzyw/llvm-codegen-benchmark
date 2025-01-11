func0000000000000001:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v10, v8, a0
	vwadd.vv	v8, v10, v10
	ret

