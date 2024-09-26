func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 6
	vmseq.vi	v8, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v12, v10, 2
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret
