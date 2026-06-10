.LCPI0_0:
	.quad	6148914691236517206
func00000000000002a8:
	li	a0, -1
	slli	a0, a0, 61
	addi	a1, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.x	v10, a1
	lui	a1, %hi(.LCPI0_0)
	vsra.vi	v8, v8, 3
	ld	a1, %lo(.LCPI0_0)(a1)
	vmacc.vx	v10, a1, v8
	vmsltu.vx	v0, v10, a0
	ret

func00000000000002a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -96
	vmseq.vx	v0, v8, a0
	ret

func0000000000000201:
	lui	a0, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret

