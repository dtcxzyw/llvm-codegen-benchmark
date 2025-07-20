func0000000000000005:
	sext.w	a1, a1
	sub	a0, a1, a0
	andi	a0, a0, -16
	ret

func0000000000000003:
	sub	a1, a1, a0
	srliw	a0, a1, 2
	slli	a0, a0, 2
	ret

func0000000000000001:
	sub	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000000:
	sub	a0, a1, a0
	andi	a0, a0, 1
	ret

