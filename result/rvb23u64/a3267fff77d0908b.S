func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 49
	sh1add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	slli	a1, a1, 32
	andi	a0, a0, 1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 52
	slli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000007:
	slli.uw	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret

