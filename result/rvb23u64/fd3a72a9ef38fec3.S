func0000000000000003:
	sllw	a1, a1, a2
	or	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func0000000000000007:
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000002:
	sllw	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

