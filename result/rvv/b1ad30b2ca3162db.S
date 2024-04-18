func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a1, v10
	vmv.x.s	a2, v9
	li	a3, 10
	mulhu	a6, a2, a3
	mulhu	a7, a1, a3
	sh2add	a2, a2, a2
	slli	t0, a2, 1
	sh2add	a1, a1, a1
	slli	a4, a1, 1
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	sh1add	a1, a1, a5
	sltu	a4, a1, a4
	add	a4, a4, a7
	sh1add	a2, a2, a3
	sltu	a3, a2, t0
	add	a3, a3, a6
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	a4, 24(a0)
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 1048332
	addi	a0, a0, 1619
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vwmulsu.vv	v10, v12, v9
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a0, 160
	addi	a0, a0, -1177
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func0000000000000025:                   # @func0000000000000025
	li	a0, -100
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v12, a0
	vwmulsu.vv	v10, v12, v9
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	li	a0, 3
	vwmulu.vx	v10, v12, a0
	vzext.vf4	v9, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
.LCPI5_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a2, v10
	vmv.x.s	a3, v9
	mulhu	a6, a3, a1
	mul	a3, a3, a1
	mulhu	a5, a2, a1
	mul	a1, a1, a2
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a1, a1, a5
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a3, a3, a6
	sd	a2, 0(a0)
	sd	a4, 16(a0)
	sd	a3, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 100
	vwmulu.vx	v10, v12, a0
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
