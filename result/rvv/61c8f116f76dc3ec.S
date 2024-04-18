func0000000000000554:                   # @func0000000000000554
	ld	a1, 16(a0)
	ld	a7, 24(a0)
	ld	a3, 0(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a6, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	li	a4, 1000
	mul	a0, a0, a4
	mulhu	a2, a3, a4
	add	t0, a2, a0
	mul	a2, a7, a4
	mulhu	a0, a1, a4
	add	a0, a0, a2
	mul	a3, a3, a4
	mul	a1, a1, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a0, a0, a1
	add	a6, a6, a3
	sltu	a1, a6, a3
	add	a1, a1, t0
	bseti	a2, zero, 63
	add	a3, a6, a2
	sltu	a3, a3, a6
	add	a1, a1, a3
	add	a2, a2, a5
	sltu	a2, a2, a5
	add	a0, a0, a2
	snez	a0, a0
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	snez	a0, a1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -10
	vmsleu.vi	v0, v8, -10
	ret
func0000000000000544:                   # @func0000000000000544
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func00000000000007d4:                   # @func00000000000007d4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	li	a1, -1950
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret
func00000000000003d4:                   # @func00000000000003d4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 191
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	lui	a0, 1048570
	addi	a0, a0, -1273
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, 870
	vmsltu.vx	v0, v8, a0
	ret
