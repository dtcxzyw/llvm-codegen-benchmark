func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vv	v8, v8, v10
	ret
