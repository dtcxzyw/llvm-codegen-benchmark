func000000000000003f:
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

func000000000000007b:
	zext.h	a2, a2
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 40
	or	a0, a0, a1
	ret

func000000000000003b:
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000006f:
	zext.h	a2, a2
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000002f:
	zext.h	a2, a2
	slli	a1, a1, 48
	or	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

