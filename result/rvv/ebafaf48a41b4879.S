func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmulhu.vx	v8, v8, a0
	li	a0, -1
	vsrl.vi	v8, v8, 18
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	li	a0, 127
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 595138
	vsrl.vi	v8, v8, 3
	addi	a0, a0, -1107
	slli	a1, a0, 36
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vand.vi	v8, v8, 7
	vmsne.vi	v0, v8, 0
	ret

