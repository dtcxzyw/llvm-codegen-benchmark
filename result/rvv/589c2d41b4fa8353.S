func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	ret
