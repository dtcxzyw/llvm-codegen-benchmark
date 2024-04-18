func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 3
	vadd.vi	v8, v8, -3
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -9
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, -5, v0
	ret
func0000000000000013:                   # @func0000000000000013
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 6, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 7, v0
	ret
