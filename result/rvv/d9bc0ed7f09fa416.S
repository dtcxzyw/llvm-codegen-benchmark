func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret
