func000000000000010f:
	sext.w	a1, a1
	lui	a2, 244141
	addi	a2, a2, -1537
	sltu	a1, a2, a1
	addw	a0, a0, a1
	li	a1, 205
	mul	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 59
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000100:
	sext.w	a1, a1
	lui	a2, 244141
	addi	a2, a2, -1537
	sltu	a1, a2, a1
	addw	a0, a0, a1
	zext.b	a1, a0
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

