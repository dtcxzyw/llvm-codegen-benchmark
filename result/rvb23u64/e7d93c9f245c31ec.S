func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 5
	addw	a1, a1, a2
	addi	a1, a1, -54
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 1
	sh1add	a1, a1, a1
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

