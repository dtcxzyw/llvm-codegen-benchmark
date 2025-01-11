func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	lui	a0, 262144
	vmerge.vxm	v8, v8, a0, v0
	ret

