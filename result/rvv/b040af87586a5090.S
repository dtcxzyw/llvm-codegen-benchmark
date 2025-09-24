func0000000000000000:
	lui	a0, 257524
	addi	a0, a0, 1327
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	lui	a0, 258362
	addi	a0, a0, 1187
	vmerge.vxm	v16, v16, a0, v0
	vfmul.vv	v12, v16, v12
	vfadd.vv	v8, v8, v12
	ret

