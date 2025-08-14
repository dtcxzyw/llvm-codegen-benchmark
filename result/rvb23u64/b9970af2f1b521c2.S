func0000000000000001:
	addi	a0, a0, -1
	lui	a1, 6
	addi	a1, a1, -983
	mul	a0, a0, a1
	addi	a0, a0, 1308
	slli	a1, a0, 14
	slli	a0, a0, 48
	srli	a0, a0, 50
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 655
	ret

func0000000000000021:
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000026:
	addi	a0, a0, 1
	lui	a1, 1048569
	sext.h	a2, a0
	addi	a1, a1, -1911
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a1, a1, a0
	bexti	a2, a1, 15
	sext.h	a1, a1
	srli	a1, a1, 5
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	sext.h	a0, a0
	srli	a0, a0, 63
	ret

