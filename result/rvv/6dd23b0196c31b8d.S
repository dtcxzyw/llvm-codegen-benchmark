func0000000000000045:                   # @func0000000000000045
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 7
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v10, v0
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000c7:                   # @func00000000000000c7
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
