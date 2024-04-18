func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 6, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	vmseq.vi	v0, v8, 2
	vmerge.vim	v8, v8, 3, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vmv1r.v	v9, v0
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, -1, v0
	li	a0, -128
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v8, a0, v0
	vmsgt.vi	v0, v8, -1
	vmerge.vim	v8, v8, -2, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vmv1r.v	v12, v0
	li	a0, 114
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, -1
	vmax.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
