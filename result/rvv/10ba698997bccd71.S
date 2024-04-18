func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsgt.vi	v0, v8, 2
	vrsub.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 4
	ret
