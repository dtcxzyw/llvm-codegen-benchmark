func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 6, v0
	li	a0, 79
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmv1r.v	v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 7, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 3, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 2
	vmv1r.v	v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 4, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 5, v0
	ret
