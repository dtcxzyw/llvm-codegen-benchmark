func0000000000000178:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vzext.vf4	v16, v12
	vdivu.vv	v12, v14, v16
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

