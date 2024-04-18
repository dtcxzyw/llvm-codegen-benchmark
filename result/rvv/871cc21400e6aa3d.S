func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 1
	vmseq.vi	v0, v12, 0
	li	a0, 292
	vmv.v.x	v14, a0
	vmsleu.vi	v12, v10, 1
	vmerge.vim	v10, v14, 0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
