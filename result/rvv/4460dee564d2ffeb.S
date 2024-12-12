func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vfmul.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	ret
