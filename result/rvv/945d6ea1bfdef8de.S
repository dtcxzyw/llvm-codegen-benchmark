.LCPI0_0:
	.quad	-4070662928558531325            # 0xc78219a23eeadd03
func0000000000000008:                   # @func0000000000000008
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmul.vx	v8, v10, a1
	vsrl.vi	v8, v8, 4
	ret
func000000000000000e:                   # @func000000000000000e
	li	a1, -1
	srli	a1, a1, 13
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a1
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a2, v8
	lui	a3, 119
	addiw	a3, a3, -762
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	mul	a5, a1, a3
	mulhu	a1, a1, a3
	slli	a1, a1, 13
	srli	a5, a5, 51
	or	a1, a1, a5
	slli	a2, a2, 13
	srli	a4, a4, 51
	or	a2, a2, a4
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
