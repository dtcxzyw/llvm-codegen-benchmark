func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v12, v0
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 2, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000001f:                   # @func000000000000001f
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 2, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 1, v0
	ret
