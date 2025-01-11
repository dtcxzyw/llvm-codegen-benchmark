func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	vdivu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

