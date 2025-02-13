.LCPI0_0:
	.quad	-6148914691236517204
func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	vsrl.vi	v10, v10, 2
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000126:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vsra.vx	v12, v10, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -4
	vmslt.vv	v0, v8, v10
	ret

func000000000000012a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vsra.vx	v12, v10, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -4
	vmslt.vv	v0, v10, v8
	ret

.LCPI3_0:
	.quad	-5270498306774157604
func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, %hi(.LCPI3_0)
	vsra.vi	v10, v10, 3
	ld	a0, %lo(.LCPI3_0)(a0)
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

