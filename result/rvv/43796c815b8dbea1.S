func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v16, v12, v8
	vfwcvt.f.f.v	v8, v16
	ret
