func00000000000000f8:                   # @func00000000000000f8
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a6, v9
	vmv.x.s	a5, v8
	li	a7, 10
	mulhu	a4, a0, a7
	sh2add	a3, a3, a3
	sh1add	t0, a3, a4
	mulhu	a4, a2, a7
	sh2add	a1, a1, a1
	sh1add	a1, a1, a4
	sh2add	a0, a0, a0
	slli	a4, a0, 1
	sh2add	a2, a2, a2
	slli	a3, a2, 1
	sh1add	a2, a2, a5
	sltu	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a6
	sltu	a0, a0, a4
	add	a0, a0, t0
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 85
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vnsrl.wi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000050:                   # @func0000000000000050
	ld	a1, 0(a0)
	ld	a6, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a7, v9
	vmv.x.s	a2, v8
	mul	a0, a0, a4
	mulhu	a5, a3, a4
	add	t0, a5, a0
	mul	a5, a6, a4
	mulhu	a0, a1, a4
	add	a0, a0, a5
	mul	a3, a3, a4
	mul	a1, a1, a4
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a0, a0, a1
	add	a7, a7, a3
	sltu	a1, a7, a3
	add	a1, a1, t0
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	li	a0, 32
	vnsrl.wx	v8, v12, a0
	ret
