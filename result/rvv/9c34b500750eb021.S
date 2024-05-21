func00000000000000f4:                   # @func00000000000000f4
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, -48
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a1
	ret
.LCPI2_0:
	.quad	1844674407370955161             # 0x1999999999999999
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, -48
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v0, v8, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, -48
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
