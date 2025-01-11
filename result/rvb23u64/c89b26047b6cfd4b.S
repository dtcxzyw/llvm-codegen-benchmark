func0000000000000007:
	andi	a1, a1, 255
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	slliw	a1, a1, 24
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	slliw	a1, a1, 31
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000016:
	andi	a1, a1, 255
	slli	a1, a1, 15
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000017:
	andi	a1, a1, 255
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret

