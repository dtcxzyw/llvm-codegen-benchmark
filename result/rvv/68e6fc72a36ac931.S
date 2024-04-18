func0000000000000018:                   # @func0000000000000018
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 15
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 2
	ret
.LCPI3_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a2, v8
	mulhu	a2, a2, a0
	mulhu	a0, a1, a0
	srli	a0, a0, 7
	srli	a2, a2, 7
	vmv.s.x	v8, a2
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
.LCPI4_0:
	.quad	7046029254386353131             # 0x61c8864680b583eb
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmul.vx	v10, v10, a0
	li	a0, 56
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
.LCPI5_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	ret
