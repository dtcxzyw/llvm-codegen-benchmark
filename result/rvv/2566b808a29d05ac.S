func000000000000003e:                   # @func000000000000003e
	ld	a7, 8(a1)
	ld	a3, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a6, v9
	vmv.x.s	t2, v8
	li	t0, 10
	mulhu	a2, a1, t0
	sh2add	a4, a4, a4
	sh1add	t1, a4, a2
	mulhu	a4, a3, t0
	sh2add	a2, a7, a7
	sh1add	a2, a2, a4
	sh2add	a1, a1, a1
	slli	a4, a1, 1
	sh2add	a3, a3, a3
	slli	a5, a3, 1
	sh1add	a3, a3, t2
	sltu	a3, a3, a5
	add	a2, a2, a3
	sh1add	a1, a1, a6
	sltu	a1, a1, a4
	add	a1, a1, t1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 2
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 85
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 8
	ret
.LCPI3_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000014:                   # @func0000000000000014
	ld	a2, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a5, %hi(.LCPI3_0)
	ld	a5, %lo(.LCPI3_0)(a5)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a7, v9
	vmv.x.s	t0, v8
	mul	a1, a1, a5
	mulhu	a3, a4, a5
	add	t1, a3, a1
	mul	a3, a6, a5
	mulhu	a1, a2, a5
	add	a1, a1, a3
	mul	a4, a4, a5
	mul	a2, a2, a5
	add	t0, t0, a2
	sltu	a2, t0, a2
	add	a1, a1, a2
	add	a7, a7, a4
	sltu	a2, a7, a4
	add	a2, a2, t1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
