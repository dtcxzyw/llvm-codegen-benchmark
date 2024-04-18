.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 2, e64, m1, ta, ma
	vsrl.vv	v8, v8, v9
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 3
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	mulhu	a3, a3, a1
	mulhu	a1, a2, a1
	srli	a1, a1, 26
	srli	a3, a3, 26
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	ret
