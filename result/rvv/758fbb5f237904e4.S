func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e8, mf4, ta, ma
	vxor.vi	v10, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmul.vv	v8, v12, v8
	ret
.LCPI1_0:
	.quad	8320639771003045937             # 0x7378d9c97e9fc831
func0000000000000002:                   # @func0000000000000002
	ld	a7, 0(a1)
	ld	a6, 8(a1)
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	ld	a5, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vxor.vx	v8, v8, a4
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a2, a3, a5
	add	t0, a2, a1
	mul	a2, a4, a6
	mulhu	a1, a4, a7
	add	a1, a1, a2
	mul	a3, a3, a5
	mul	a2, a4, a7
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a1, 8(a0)
	sd	t0, 24(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v12, v8
	ret
