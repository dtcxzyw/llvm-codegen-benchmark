.LCPI0_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
func0000000000000020:                   # @func0000000000000020
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	add	a1, a1, a3
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vmulh.vx	v8, v9, a2
	li	a0, 63
	vsrl.vx	v9, v8, a0
	vsrl.vi	v8, v8, 25
	vadd.vv	v8, v8, v9
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
