func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	lui	a0, 262144
	vadd.vv	v10, v10, v12
	vmv.v.x	v12, a0
	vadd.vi	v10, v10, 1
	vdivu.vv	v8, v12, v8
	vdivu.vv	v8, v8, v10
	ret

