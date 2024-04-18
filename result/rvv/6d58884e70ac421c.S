.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a1
	vmulh.vx	v8, v8, a0
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 13
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
