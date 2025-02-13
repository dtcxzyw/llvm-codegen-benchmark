.LCPI0_0:
	.quad	2436362424829563421
func00000000000003e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsrl.vi	v10, v10, 5
	vmul.vx	v12, v12, a0
	vmul.vx	v10, v10, a0
	vminu.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

