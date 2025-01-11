func0000000000000001:
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vdiv.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret

