func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, 0
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 6, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 63
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 2, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 3, v0
	ret
