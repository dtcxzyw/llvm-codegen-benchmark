.LCPI0_0:
	.quad	7922816251426433760             # 0x6df37f675ef6eae0
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a2, v8
	mulhu	a2, a2, a0
	mulhu	a0, a1, a0
	srli	a0, a0, 32
	srli	a2, a2, 32
	vmv.s.x	v8, a2
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	lui	a0, 1046192
	addiw	a0, a0, -761
	slli	a0, a0, 10
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	7922816251426433760             # 0x6df37f675ef6eae0
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a2, v8
	mulhu	a2, a2, a0
	mulhu	a0, a1, a0
	srli	a0, a0, 32
	srli	a2, a2, 32
	vmv.s.x	v8, a2
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	lui	a0, 175922
	addiw	a0, a0, -571
	vmul.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
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
	li	a0, -1000
	zext.w	a0, a0
	vmul.vx	v8, v8, a0
	ret
func00000000000000e3:                   # @func00000000000000e3
	li	a0, 103
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 10
	li	a0, 246
	vmul.vx	v8, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	lui	a0, 10486
	addi	a0, a0, -983
	vwmulu.vx	v10, v9, a0
	li	a0, 32
	vnsrl.wx	v8, v10, a0
	li	a0, -100
	vmul.vx	v8, v8, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	lui	a0, 41
	addi	a0, a0, -163
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 24
	li	a0, -100
	vmul.vx	v8, v8, a0
	ret
