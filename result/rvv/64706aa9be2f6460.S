func0000000000000021:                   # @func0000000000000021
	li	a0, 44
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmseq.vi	v9, v9, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a0, 524512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v14, 0
	lui	a0, 4
	addiw	a0, a0, -17
	vmseq.vx	v12, v10, a0
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 0
	vmv.v.i	v14, 0
	vmseq.vi	v12, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
