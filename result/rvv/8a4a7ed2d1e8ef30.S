func000000000000007d:                   # @func000000000000007d
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret
func000000000000003d:                   # @func000000000000003d
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret
.LCPI3_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000028:                   # @func0000000000000028
	ld	t0, 16(a1)
	ld	a6, 24(a1)
	ld	t2, 0(a1)
	ld	a7, 8(a1)
	ld	a4, 16(a2)
	ld	t1, 24(a2)
	ld	a3, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	vmv.x.s	t3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t4, v8
	mul	a2, a2, a1
	mulhu	a5, a3, a1
	add	t5, a5, a2
	mul	a5, t1, a1
	mulhu	a2, a4, a1
	add	a2, a2, a5
	mul	a3, a3, a1
	mul	a1, a1, a4
	add	t4, t4, a1
	sltu	a1, t4, a1
	add	t3, t3, a3
	sltu	a3, t3, a3
	sub	a4, t5, a7
	add	a3, a3, a4
	sltu	a4, t3, t2
	sub	a3, a3, a4
	sub	a2, a2, a6
	add	a1, a1, a2
	sltu	a2, t4, t0
	sub	a1, a1, a2
	sub	a2, t3, t2
	sub	a4, t4, t0
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret
