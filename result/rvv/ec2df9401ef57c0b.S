func000000000000001e:                   # @func000000000000001e
	ld	a6, 16(a1)
	ld	t2, 24(a1)
	ld	a7, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	lui	a4, 119
	addiw	a4, a4, -762
	mulhu	t0, a2, a4
	mul	a2, a2, a4
	mulhu	t1, a5, a4
	mul	a4, a4, a5
	slli	a5, a1, 13
	srli	a3, a7, 51
	or	a7, a3, a5
	slli	a5, t2, 13
	srli	a3, a6, 51
	or	a3, a3, a5
	srli	a1, a1, 51
	srli	a5, t2, 51
	add	a3, a3, a4
	sltu	a4, a3, a4
	add	a5, a5, t1
	add	a4, a4, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, t0
	add	a1, a1, a2
	srli	a2, a7, 51
	slli	a1, a1, 13
	or	a1, a1, a2
	srli	a3, a3, 51
	slli	a4, a4, 13
	or	a3, a3, a4
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000036:                   # @func0000000000000036
	ld	a6, 16(a1)
	ld	a3, 24(a1)
	ld	a7, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	lui	a4, 119
	addiw	a4, a4, -762
	mulhu	t0, a2, a4
	mul	t1, a2, a4
	mulhu	t2, a5, a4
	mul	t3, a5, a4
	slli	a5, a1, 13
	srli	a2, a7, 51
	or	a2, a2, a5
	slli	a5, a3, 13
	srli	a4, a6, 51
	or	a4, a4, a5
	srli	a1, a1, 51
	srli	a3, a3, 51
	add	t3, t3, a4
	sltu	a4, t3, a4
	add	a3, a3, t2
	add	a3, a3, a4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a1, a1, t0
	add	a1, a1, a2
	srli	a2, t1, 51
	slli	a1, a1, 13
	or	a1, a1, a2
	srli	a2, t3, 51
	slli	a3, a3, 13
	or	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func000000000000005e:                   # @func000000000000005e
	ld	a6, 16(a1)
	ld	t2, 24(a1)
	ld	a7, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	lui	a4, 119
	addiw	a4, a4, -762
	mulhu	t0, a2, a4
	mul	a2, a2, a4
	mulhu	t1, a5, a4
	mul	a4, a4, a5
	slli	a5, a1, 13
	srli	a3, a7, 51
	or	a7, a3, a5
	slli	a5, t2, 13
	srli	a3, a6, 51
	or	a3, a3, a5
	srli	a1, a1, 51
	srli	a5, t2, 51
	add	a3, a3, a4
	sltu	a4, a3, a4
	add	a5, a5, t1
	add	a4, a4, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, t0
	add	a1, a1, a2
	srli	a2, a7, 51
	slli	a1, a1, 13
	or	a1, a1, a2
	srli	a3, a3, 51
	slli	a4, a4, 13
	or	a3, a3, a4
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000076:                   # @func0000000000000076
	ld	a6, 16(a1)
	ld	a3, 24(a1)
	ld	a7, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	lui	a4, 119
	addiw	a4, a4, -762
	mulhu	t0, a2, a4
	mul	t1, a2, a4
	mulhu	t2, a5, a4
	mul	t3, a5, a4
	slli	a5, a1, 13
	srli	a2, a7, 51
	or	a2, a2, a5
	slli	a5, a3, 13
	srli	a4, a6, 51
	or	a4, a4, a5
	srli	a1, a1, 51
	srli	a3, a3, 51
	add	t3, t3, a4
	sltu	a4, t3, a4
	add	a3, a3, t2
	add	a3, a3, a4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a1, a1, t0
	add	a1, a1, a2
	srli	a2, t1, 51
	slli	a1, a1, 13
	or	a1, a1, a2
	srli	a2, t3, 51
	slli	a3, a3, 13
	or	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
.LCPI4_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func0000000000000024:                   # @func0000000000000024
	ld	a2, 8(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	mulhu	a6, a5, a3
	mul	a7, a5, a3
	mulhu	a5, a4, a3
	mul	a3, a3, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
