func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfnmsub.vv	v8, v12, v10
	vfcvt.rtz.x.f.v	v8, v8
	ret
