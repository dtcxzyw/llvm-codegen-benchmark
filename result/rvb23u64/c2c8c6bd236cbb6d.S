func0000000000000007:
	andi	a2, a2, 8
	slli	a2, a2, 9
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	srli	a2, a2, 22
	slli	a2, a2, 31
	or	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 61
	srli	a2, a2, 43
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 32
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 32
	slli	a2, a2, 9
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000017:
	slli	a2, a2, 58
	srli	a2, a2, 34
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 59
	srli	a2, a2, 52
	or	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret

