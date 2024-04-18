func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	li	a0, 56
	vwmulu.vx	v8, v10, a0
	ret
.LCPI1_0:
	.quad	-4734510112055689544            # 0xbe4ba423396cfeb8
.LCPI1_1:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
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
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, 40
	vwmulu.vx	v8, v10, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	li	a0, 3
	vwmulu.vx	v8, v10, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	mul	a5, a1, a3
	mulhu	a1, a1, a3
	sd	a1, 8(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 16(a0)
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 100
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vwsll.vi	v10, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v10, 0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 2
	li	a0, 40
	vwmulu.vx	v8, v10, a0
	ret
.LCPI8_0:
	.quad	-4265267296055464877            # 0xc4ceb9fe1a85ec53
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	lui	a0, %hi(.LCPI8_0)
	ld	a0, %lo(.LCPI8_0)(a0)
	vadd.vi	v8, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmul.vx	v8, v10, a0
	ret
.LCPI9_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vi	v8, v8, -16
	lui	a1, %hi(.LCPI9_0)
	ld	a1, %lo(.LCPI9_0)(a1)
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
