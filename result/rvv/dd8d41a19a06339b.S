.LCPI0_0:
	.quad	-1581149492032247281            # 0xea0ea0ea0ea0ea0f
func00000000000000f1:                   # @func00000000000000f1
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	li	a0, 99
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
