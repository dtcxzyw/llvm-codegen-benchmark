.LCPI0_0:
	.quad	7109453100751455733
func0000000000000000:
	li	a0, -1
	srli	a0, a0, 32
	lui	a1, %hi(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 28
	vxor.vv	v8, v10, v8
	ret

