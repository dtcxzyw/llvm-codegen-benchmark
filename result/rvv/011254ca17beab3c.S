func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	lui	a0, 273216
	vmv.v.x	v12, a0
	vfmadd.vv	v8, v10, v12
	ret
