func0000000000000078:                   # @func0000000000000078
	ld	a6, 0(a0)
	ld	a7, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	li	a1, 10
	mulhu	a2, a5, a1
	mulhu	a1, a4, a1
	sh2add	a5, a5, a5
	slli	a5, a5, 1
	sh2add	a4, a4, a4
	slli	a4, a4, 1
	add	a0, a0, a1
	add	a3, a3, a4
	sltu	a1, a3, a4
	add	a0, a0, a1
	add	a2, a2, a7
	add	a6, a6, a5
	sltu	a1, a6, a5
	add	a1, a1, a2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func000000000000007b:                   # @func000000000000007b
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	li	a0, 32
	vnsrl.wx	v10, v8, a0
	vmv.v.v	v8, v10
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 29
	vwmaccu.vx	v8, a0, v11
	vnsrl.wi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
.LCPI3_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000050:                   # @func0000000000000050
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t0, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a4, %hi(.LCPI3_0)
	ld	a4, %lo(.LCPI3_0)(a4)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a1, v8
	mulhu	a2, a1, a4
	mul	a1, a1, a4
	mulhu	a3, a5, a4
	mul	a4, a4, a5
	add	a0, a0, a4
	sltu	a0, a0, a4
	add	a3, a3, t0
	add	a0, a0, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a2, a2, a6
	add	a1, a1, a2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
.LCPI4_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func00000000000000f8:                   # @func00000000000000f8
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t0, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a4, %hi(.LCPI4_0)
	ld	a4, %lo(.LCPI4_0)(a4)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a1, v8
	mulhu	a2, a1, a4
	mul	a1, a1, a4
	mulhu	a3, a5, a4
	mul	a4, a4, a5
	add	a0, a0, a4
	sltu	a0, a0, a4
	add	a3, a3, t0
	add	a0, a0, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a2, a2, a6
	add	a1, a1, a2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
