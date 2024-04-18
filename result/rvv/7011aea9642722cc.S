func000000000000001f:                   # @func000000000000001f
	li	a1, 51
	vsetivli	zero, 2, e64, m1, ta, ma
	vsrl.vx	v9, v9, a1
	vadd.vv	v8, v9, v8
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	li	a3, 38
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	mul	a5, a1, a3
	mulhu	a1, a1, a3
	sd	a1, 8(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 16(a0)
	ret
.LCPI1_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 2, e64, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a4, a3, a1
	mulhu	a3, a3, a1
	mul	a5, a2, a1
	mulhu	a1, a2, a1
	sd	a1, 8(a0)
	sd	a5, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 16(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 15
	vadd.vv	v10, v9, v8
	lui	a0, 157826
	addi	a0, a0, 1697
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vadd.vv	v10, v9, v8
	li	a0, 12
	vwmulu.vx	v8, v10, a0
	ret
