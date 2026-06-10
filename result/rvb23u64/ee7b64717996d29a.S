func0000000000000026:
	lui	a1, 599186
	sext.w	a2, a0
	addi	a1, a1, 1171
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a1, a0, 30
	srli	a1, a1, 61
	addw	a0, a0, a1
	ret

func000000000000006a:
	lui	a1, 745654
	sext.w	a2, a0
	addi	a1, a1, 183
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 8
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 3
	subw	a0, a0, a1
	slti	a1, a0, 181
	addi	a1, a1, -1
	andi	a1, a1, -360
	addw	a0, a0, a1
	ret

