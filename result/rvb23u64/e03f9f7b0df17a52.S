func0000000000000027:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	slli	a2, a2, 56
	sext.w	a1, a1
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 48
	zext.w	a1, a1
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003f:
	slliw	a2, a2, 29
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 48
	zext.w	a1, a1
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

