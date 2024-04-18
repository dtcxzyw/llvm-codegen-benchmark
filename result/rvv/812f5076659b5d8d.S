func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, -1
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, -1, v0
	ret
func00000000000000c7:                   # @func00000000000000c7
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 4
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
