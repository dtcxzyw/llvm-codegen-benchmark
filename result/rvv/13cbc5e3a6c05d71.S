func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmsle.vi	v0, v10, -1
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret
