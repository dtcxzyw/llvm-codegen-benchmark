func0000000000000007:                   # @func0000000000000007
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vdivu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vdivu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000002:                   # @func0000000000000002
	ld	a7, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	lui	a5, %hi(.LCPI2_0)
	addi	a5, a5, %lo(.LCPI2_0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vlse64.v	v9, (a5), zero
	vdivu.vv	v8, v9, v8
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a2, a3, a4
	add	t0, a2, a1
	mul	a2, a5, a6
	mulhu	a1, a5, a7
	add	a1, a1, a2
	mul	a3, a3, a4
	mul	a2, a5, a7
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a1, 8(a0)
	sd	t0, 24(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 122
	addi	a0, a0, 288
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vdivu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a7, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.v.i	v9, -1
	vdivu.vv	v8, v9, v8
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a2, a3, a4
	add	t0, a2, a1
	mul	a2, a5, a6
	mulhu	a1, a5, a7
	add	a1, a1, a2
	mul	a3, a3, a4
	mul	a2, a5, a7
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a1, 8(a0)
	sd	t0, 24(a0)
	ret
