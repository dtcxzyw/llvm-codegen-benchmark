func0000000000000005:
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000007:
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func000000000000000f:
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

