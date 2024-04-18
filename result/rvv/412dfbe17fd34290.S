func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vmerge.vim	v10, v10, 0, v0
	vfdiv.vv	v8, v8, v10
	ret
