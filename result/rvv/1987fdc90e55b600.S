func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vfcvt.rtz.x.f.v	v10, v10
	vmsle.vi	v0, v10, -2
	vmerge.vim	v8, v8, -1, v0
	ret
