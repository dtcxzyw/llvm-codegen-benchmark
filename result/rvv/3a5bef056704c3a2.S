.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsrl.vv	v8, v9, v8
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 3
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
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
