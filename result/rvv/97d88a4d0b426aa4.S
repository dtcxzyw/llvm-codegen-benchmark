func0000000000000000:
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdiv.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

