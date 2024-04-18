func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v8, v8
	vfmacc.vv	v8, v10, v10
	ret
