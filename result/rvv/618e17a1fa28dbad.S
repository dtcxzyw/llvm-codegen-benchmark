.LCPI0_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
.LCPI0_1:
	.quad	-3808689974395783757            # 0xcb24d0a5c88c35b3
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vand.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vmul.vx	v8, v8, a1
	vsrl.vi	v10, v8, 28
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
