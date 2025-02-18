func000000000000000c:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vdivu.vv	v8, v14, v8
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v8, v10
	ret

