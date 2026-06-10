func0000000000000002:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vdivu.vv	v8, v10, v8
	ret

