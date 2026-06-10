func0000000000000000:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vmaxu.vv	v8, v8, v10
	ret

