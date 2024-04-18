.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000038:                   # @func0000000000000038
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a2, v8
	mulhu	a2, a2, a0
	mulhu	a0, a1, a0
	srli	a0, a0, 26
	srli	a2, a2, 26
	vmv.s.x	v8, a2
	vmv.s.x	v9, a0
	vsetvli	zero, zero, e32, mf2, ta, ma
	vslideup.vi	v8, v9, 1
	ret
