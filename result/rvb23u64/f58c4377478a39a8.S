func0000000000000002:
	subw	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000007:
	subw	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000003:
	subw	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	or	a0, a0, a1
	sext.w	a0, a0
	ret

