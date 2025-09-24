func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 265361
	addi	a0, a0, -37
	vmerge.vxm	v12, v12, a0, v0
	vfadd.vv	v8, v8, v12
	ret

