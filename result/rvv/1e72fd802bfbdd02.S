.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000100:                   # @func0000000000000100
	ld	a1, 8(a0)
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
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
	vmv.s.x	v10, a0
	vmv.s.x	v11, a1
	vslideup.vi	v11, v10, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v11
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	ret
