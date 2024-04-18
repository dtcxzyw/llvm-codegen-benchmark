func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -3
	vmsleu.vi	v0, v10, -3
	vmv.v.i	v12, 0
	vmseq.vi	v10, v8, -1
	vmerge.vim	v8, v12, -8, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, -9, v0
	ret
