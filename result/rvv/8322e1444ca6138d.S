func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfmul.vv	v10, v10, v12
	vfdiv.vv	v12, v10, v8
	vfwcvt.f.f.v	v8, v12
	ret
