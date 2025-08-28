func0000000000000003:
	andi	a1, a1, 384
	addi	a1, a1, -128
	snez	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000002:
	andi	a1, a1, 1024
	srli	a1, a1, 1
	addi	a1, a1, 512
	or	a0, a0, a1
	ret

