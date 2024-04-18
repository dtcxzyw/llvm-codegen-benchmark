func0000000000000000:                   # @func0000000000000000
	lui	a0, 268032
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v16, v12, v8
	vfwcvt.f.f.v	v8, v16
	ret
