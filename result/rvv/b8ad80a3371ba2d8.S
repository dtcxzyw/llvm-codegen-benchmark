.LCPI0_0:
	.quad	5088756985850910791             # 0x469ee58469ee5847
func0000000000000551:                   # @func0000000000000551
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 6
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v10, v10
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 36158
	addiw	a0, a0, -848
	slli	a1, a0, 28
	add	a0, a0, a1
	vmseq.vx	v0, v8, a0
	ret
