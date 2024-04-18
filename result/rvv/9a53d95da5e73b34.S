func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v9, v0
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 4
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 47
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -47
	vadd.vx	v8, v8, a0
	ret
func0000000000000013:                   # @func0000000000000013
	vmv1r.v	v9, v0
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 4
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 17
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 1
	ret
