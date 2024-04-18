func000000000000000f:                   # @func000000000000000f
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, -1
	srli	a1, a1, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v9, v9, a1
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a5, a2, a4
	mulhu	a2, a2, a4
	mul	a4, a1, a3
	mulhu	a1, a1, a3
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a1, v9
	lui	a2, 4096
	addiw	a2, a2, -1
	and	a1, a1, a2
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a3, v9
	and	a2, a2, a3
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a5, a4, a2
	mulhu	a2, a4, a2
	mul	a4, a3, a1
	mulhu	a1, a3, a1
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
.LCPI3_0:
	.quad	-8608480567731124096            # 0x8888888888888880
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v9, v9, a1
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a5, a4, a2
	mulhu	a2, a4, a2
	mul	a4, a3, a1
	mulhu	a1, a3, a1
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
