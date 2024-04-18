func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vsub.vv	v10, v12, v10
	vmin.vv	v8, v10, v8
	ret
