.LCPI0_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmul.vx	v8, v8, a1
	vsrl.vi	v10, v8, 28
	vxor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 85
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 3
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 2
	vxor.vv	v8, v10, v8
	ret
