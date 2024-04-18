func000000000000001f:                   # @func000000000000001f
	ld	a2, 16(a1)
	ld	a6, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	lui	a5, 274878
	addi	a5, a5, -381
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmulhu.vx	v8, v8, a5
	vsrl.vi	v8, v8, 18
	vmv.x.s	a5, v8
	lui	a3, 2
	addiw	a3, a3, -1
	and	a7, a5, a3
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	and	t0, a5, a3
	li	a5, 1000
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
	sd	a7, 0(a0)
	sd	t0, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000015:                   # @func0000000000000015
	ld	a2, 16(a1)
	ld	a6, 24(a1)
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	ld	a5, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vx	v8, v8, a4
	vsrl.vi	v8, v8, 18
	vmv.x.s	a7, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t0, v8
	li	a4, 1000
	mul	a1, a1, a4
	mulhu	a3, a5, a4
	add	t1, a3, a1
	mul	a3, a6, a4
	mulhu	a1, a2, a4
	add	a1, a1, a3
	mul	a5, a5, a4
	mul	a2, a2, a4
	add	t0, t0, a2
	sltu	a2, t0, a2
	add	a1, a1, a2
	add	a7, a7, a5
	sltu	a2, a7, a5
	add	a2, a2, t1
	sd	a7, 0(a0)
	sd	t0, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	lui	a0, 244
	addiw	a0, a0, 576
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
