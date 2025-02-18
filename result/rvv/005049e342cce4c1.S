func000000000000001c:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vdivu.vv	v8, v14, v8
	vand.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vdivu.vv	v8, v8, v10
	ret

