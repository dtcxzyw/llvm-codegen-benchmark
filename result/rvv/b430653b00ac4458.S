func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	li	a0, 76
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 9
	vmerge.vim	v9, v9, 3, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v10, v8, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v10, v0
	li	a0, 513
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	li	a0, 128
	vmv.v.x	v9, a0
	li	a0, 64
	vmerge.vxm	v9, v9, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v10, v8, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	li	a0, 85
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 82
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v10, v8, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, -1
	lui	a0, 16
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v10, v8, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
