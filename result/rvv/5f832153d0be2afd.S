.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000007:                   # @func0000000000000007
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 3
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	mulhu	a3, a3, a1
	mulhu	a1, a2, a1
	lui	a2, 16384
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a2, a2, a3
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
