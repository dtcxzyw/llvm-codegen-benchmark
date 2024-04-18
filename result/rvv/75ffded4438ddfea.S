func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 65537
	slli	a0, a0, 4
	addi	a0, a0, 1
	vmul.vx	v8, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 128
	vadd.vx	v8, v10, a0
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
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
	vadd.vi	v8, v8, -1
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 1
	vadd.vi	v8, v8, 1
	ret
.LCPI3_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func000000000000006d:                   # @func000000000000006d
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
	vadd.vi	v8, v8, -1
	ret
.LCPI4_0:
	.quad	-1432625727662628443            # 0xec1e4a7db69561a5
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	vadd.vi	v8, v8, 2
	ret
func0000000000000062:                   # @func0000000000000062
	li	a0, 255
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
