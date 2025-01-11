func000000000000007f:
	sext.w	a2, a2
	slli	a1, a1, 56
	or	a1, a1, a2
	slli	a0, a0, 61
	or	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	slli	a0, a0, 40
	or	a0, a0, a1
	ret

func000000000000003b:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	slli	a0, a0, 48
	or	a0, a0, a1
	ret

func000000000000003d:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	slli	a0, a0, 48
	or	a0, a0, a1
	ret

