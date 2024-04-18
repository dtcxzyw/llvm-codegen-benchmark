.LCPI0_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 33
	vsrl.vx	v8, v10, a1
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 28
	ret
