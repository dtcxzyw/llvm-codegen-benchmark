func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfmul.vv	v10, v12, v10
	vfcvt.rtz.xu.f.v	v10, v10
	vsub.vv	v8, v10, v8
	ret
