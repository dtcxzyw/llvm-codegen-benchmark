func0000000000000008:
	sext.w	a1, a1
	max	a1, a1, zero
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	max	a1, a1, zero
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	max	a1, a1, zero
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

