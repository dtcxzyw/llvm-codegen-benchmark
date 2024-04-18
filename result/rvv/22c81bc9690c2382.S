func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmerge.vim	v8, v8, 0, v0
	vfdiv.vv	v8, v8, v10
	ret
