.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
.LCPI0_1:
	.quad	82351536043346212               # 0x124924924924924
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 5
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vadd.vv	v8, v8, v10
	vmerge.vim	v10, v8, 1, v0
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a0
	ret
