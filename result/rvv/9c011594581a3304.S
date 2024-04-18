.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
.LCPI0_1:
	.quad	82351536043346212               # 0x124924924924924
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 5
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vadd.vv	v10, v10, v12
	vmv1r.v	v0, v8
	vmerge.vim	v12, v10, 1, v0
	vadd.vv	v10, v12, v10
	vminu.vx	v10, v10, a0
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
