func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmseq.vi	v0, v12, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
