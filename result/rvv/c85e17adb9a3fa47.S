.LCPI0_0:
	.quad	6148914691236517206
func00000000000002a8:
	li	a0, -1
	lui	a1, %hi(.LCPI0_0)
	slli	a0, a0, 61
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a2, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a2
	vsra.vi	v8, v8, 3
	vmacc.vx	v10, a1, v8
	vmsltu.vx	v0, v10, a0
	ret

func00000000000002a1:
	li	a0, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vmul.vx	v8, v8, a0
	srli	a1, a1, 32
	vand.vx	v8, v8, a1
	vmseq.vx	v0, v8, a1
	ret

func0000000000000088:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	li	a0, 49
	vsrl.vx	v10, v10, a0
	lui	a0, 1048568
	vadd.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	lui	a0, 1048512
	srli	a0, a0, 3
	vsub.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 61
	vmsltu.vx	v0, v8, a0
	ret

