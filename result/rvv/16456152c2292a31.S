func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 349525
	addiw	a0, a0, 1366
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	vsrl.vi	v8, v8, 1
	ret
.LCPI1_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000080:                   # @func0000000000000080
	ld	a1, 8(a0)
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	ld	a3, 0(a0)
	ld	a4, 16(a0)
	ld	a0, 24(a0)
	mul	a1, a1, a2
	mulhu	a3, a3, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	mulhu	a2, a4, a2
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	li	a0, 37
	vsrl.vx	v8, v8, a0
	ret
