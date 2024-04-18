func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vfsub.vv	v8, v8, v10
	ret
