func0000000000000003:
	xori	a1, a1, 1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000000:
	xori	a1, a1, 1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000007:
	not	a1, a1
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

