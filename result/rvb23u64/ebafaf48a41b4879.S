func0000000000000021:
	sub	a0, a0, a1
	bexti	a0, a0, 2
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000001:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 18
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000008c:
	sub	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	slli	a0, a0, 53
	srli	a0, a0, 57
	snez	a0, a0
	ret

func00000000000000ac:
	sub	a0, a0, a1
	lui	a1, 595138
	srli	a0, a0, 3
	addi	a1, a1, -1107
	slli	a2, a1, 36
	add	a1, a1, a2
	mul	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

