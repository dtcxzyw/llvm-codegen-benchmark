func0000000000000062:                   # @func0000000000000062
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
.LCPI1_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000040:                   # @func0000000000000040
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 103
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vnsrl.wi	v9, v10, 10
	vadd.vv	v8, v9, v8
	ret
func00000000000000e1:                   # @func00000000000000e1
	lui	a0, 718
	addi	a0, a0, -1183
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
func00000000000000e3:                   # @func00000000000000e3
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a0, v10
	vmv.x.s	a1, v9
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a3, a1, a2
	mulhu	a1, a1, a2
	mul	a4, a0, a2
	mulhu	a0, a0, a2
	slli	a0, a0, 12
	srli	a4, a4, 52
	or	a0, a0, a4
	slli	a1, a1, 12
	srli	a3, a3, 52
	or	a1, a1, a3
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
.LCPI6_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
