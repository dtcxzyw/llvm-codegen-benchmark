.LCPI0_0:
	.quad	5088756985850910791             # 0x469ee58469ee5847
func00000000000000b5:                   # @func00000000000000b5
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret
