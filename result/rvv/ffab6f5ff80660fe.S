func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v8, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 63
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 512
	addi	a0, a0, -1
	vmv.v.x	v8, a0
	li	a0, -192
	vsetvli	zero, zero, e16, m1, ta, mu
	vwaddu.vx	v8, v11, a0, v0.t
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, 53
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -81
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	li	a0, 96
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 17
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 1
	vsetvli	zero, zero, e8, m1, ta, mu
	vwaddu.vx	v10, v9, a0, v0.t
	vmv2r.v	v8, v10
	ret
