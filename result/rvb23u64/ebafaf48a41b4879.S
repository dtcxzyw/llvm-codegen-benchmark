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
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	sub	a0, a0, a1
	add	a2, a2, a3
	mulhu	a0, a0, a2
	slli	a0, a0, 53
	srli	a0, a0, 57
	snez	a0, a0
	ret

func00000000000000ac:
	lui	a2, 595138
	addi	a2, a2, -1107
	sub	a0, a0, a1
	slli	a1, a2, 36
	srli	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

