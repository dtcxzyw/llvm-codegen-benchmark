func0000000000000000:
	sext.w	a1, a1
	max	a1, a1, zero
	slliw	a1, a1, 12
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	max	a1, a1, zero
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	max	a1, a1, zero
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	max	a1, a1, zero
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	max	a1, a1, zero
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret

