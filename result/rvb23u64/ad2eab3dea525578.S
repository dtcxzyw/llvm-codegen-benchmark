func000000000000001c:
	slli	a1, a1, 1
	andi	a1, a1, 14
	addw	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 63
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 28
	addw	a0, a0, a1
	ret

