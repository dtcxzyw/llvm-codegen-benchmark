.LCPI0_0:
	.quad	108086680950914688
func0000000000000041:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a1
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 31
	addi	a0, a0, 780
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func000000000000004c:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	lui	a0, 8189
	slli	a0, a0, 19
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

