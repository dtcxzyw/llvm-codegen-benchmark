func0000000000000000:
	lui	a0, 232731
	addi	a0, a0, 1815
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vfdiv.vv	v8, v8, v12
	ret

