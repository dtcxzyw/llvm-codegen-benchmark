.LCPI0_0:
	.quad	6148914691236517206
func00000000000002a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -1
	slli	a0, a0, 61
	addi	a1, a0, 8
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
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	srli	a1, a1, 32
	vand.vx	v8, v8, a1
	vmseq.vx	v0, v8, a1
	ret

