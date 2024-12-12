func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vfcvt.f.x.v	v10, v10
	vmv.v.i	v12, 0
	vfmadd.vv	v8, v10, v12
	ret
