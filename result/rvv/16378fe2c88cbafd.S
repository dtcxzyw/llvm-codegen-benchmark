func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v12, 1
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v12, 2, v0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v10, v12, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	vmv.v.i	v12, 1
	li	a0, 39
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v12, 2, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v11, v8, v0
	ret
