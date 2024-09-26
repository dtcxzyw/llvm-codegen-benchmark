func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfmul.vv	v16, v12, v8
	vfwcvt.f.f.v	v8, v16
	ret
