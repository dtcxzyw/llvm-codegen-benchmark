func0000000000000000:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vdivu.vv	v8, v10, v8
	ret

