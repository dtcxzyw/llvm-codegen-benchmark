func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, 265361
	vfadd.vv	v8, v8, v8
	addi	a0, a0, -37
	vmerge.vxm	v8, v8, a0, v0
	ret

