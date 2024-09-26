func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 262144
	vmv.v.x	v12, a0
	vdivu.vv	v8, v12, v8
	vdivu.vv	v8, v8, v10
	ret
