func0000000000000061:
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	andi	a0, a0, -16
	seqz	a0, a0
	ret

func000000000000006c:
	lui	a1, 244141
	addi	a1, a1, -1536
	mul	a0, a0, a1
	binvi	a0, a0, 63
	snez	a0, a0
	ret

