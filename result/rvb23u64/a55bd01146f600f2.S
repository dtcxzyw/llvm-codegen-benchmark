func000000000000001d:
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 51
	zext.h	a1, a1
	srli	a2, a2, 38
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	slli	a2, a2, 59
	zext.h	a1, a1
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 62
	zext.h	a1, a1
	srli	a2, a2, 46
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000017:
	slli	a2, a2, 51
	zext.h	a1, a1
	srli	a2, a2, 35
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	slli	a2, a2, 61
	zext.h	a1, a1
	srli	a2, a2, 45
	or	a0, a0, a1
	or	a0, a0, a2
	ret

