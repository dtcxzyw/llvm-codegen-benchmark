func00000000000000aa:
	sext.w	a1, a1
	lui	a2, 21094
	addiw	a2, a2, -1024
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000ac:
	sext.w	a1, a1
	lui	a2, 1048332
	addiw	a2, a2, -576
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	lui	a2, 1048332
	addiw	a2, a2, -576
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	sext.w	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

.LCPI4_0:
	.quad	-211813488000000000
func0000000000000006:
	sext.w	a1, a1
	lui	a2, 2575
	addiw	a2, a2, -325
	slli	a2, a2, 13
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI4_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI4_0)(a2)
	slt	a0, a0, a1
	ret

.LCPI5_0:
	.quad	-211813488000000000
func0000000000000086:
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI5_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI5_0)(a2)
	slt	a0, a0, a1
	ret

