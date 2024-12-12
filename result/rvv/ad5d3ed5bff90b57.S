func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v8, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 28
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 16
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v9, v0
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 213
	vmerge.vim	v10, v10, 1, v0
	vadd.vx	v10, v10, a0
	li	a0, 212
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v9, v0
	vmsgtu.vi	v0, v8, 11
	lui	a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 4
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret
