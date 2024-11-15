func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vsub.vv	v8, v8, v10
	vfmul.vv	v10, v12, v12
	vfcvt.f.x.v	v8, v8
	vfmadd.vv	v8, v8, v10
	ret
