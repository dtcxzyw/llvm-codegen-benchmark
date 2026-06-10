func000000000000000d:
	slli.uw	a0, a0, 3
	neg	a0, a0
	ret

func000000000000001f:
	sext.w	a0, a0
	not	a0, a0
	slli	a0, a0, 2
	ret

func000000000000001d:
	li	a1, 20
	sext.w	a0, a0
	slli	a0, a0, 2
	sub	a0, a1, a0
	ret

func000000000000000f:
	li	a1, -1424
	slli.uw	a0, a0, 4
	sub	a0, a1, a0
	ret

