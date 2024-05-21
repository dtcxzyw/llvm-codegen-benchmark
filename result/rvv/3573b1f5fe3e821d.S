func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	li	a0, 32
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vadd.vi	v8, v10, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 64
	li	a1, 1025
	vmslt.vx	v9, v9, a1
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.v	v0, v9
	vmerge.vvm	v10, v8, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 63
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 4
	addi	a0, a0, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v10, v8, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
