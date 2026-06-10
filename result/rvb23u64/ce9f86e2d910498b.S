func0000000000000006:
	slli	a0, a0, 2
	or	a0, a0, a1
	andi	a0, a0, 15
	ret

func0000000000000007:
	andi	a0, a0, 128
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 56
	zext.h	a1, a1
	srli	a0, a0, 40
	or	a0, a0, a1
	ret

