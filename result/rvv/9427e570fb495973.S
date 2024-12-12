func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vmseq.vv	v0, v10, v16
	vmerge.vim	v8, v8, 1, v0
	ret
