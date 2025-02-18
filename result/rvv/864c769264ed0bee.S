func0000000000000298:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vdivu.vv	v12, v14, v12
	vmsgt.vi	v0, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	vmsltu.vv	v0, v12, v8
	ret

