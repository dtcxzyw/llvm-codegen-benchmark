func000000000000018f:
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000010f:
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000030f:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 232
	ret

func000000000000014b:
	not	a1, a1
	srli	a1, a1, 63
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -88
	ret

func000000000000014f:
	not	a1, a1
	srli	a1, a1, 63
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

