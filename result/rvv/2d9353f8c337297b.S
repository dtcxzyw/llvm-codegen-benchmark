func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v8
	vfmul.vv	v10, v12, v10
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
