func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vxor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 2, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret
