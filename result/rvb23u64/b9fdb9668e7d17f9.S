func000000000000000f:
	zext.h	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	ret

func000000000000001b:
	zext.h	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 40
	or	a0, a0, a1
	ret

func000000000000000b:
	zext.h	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000000d:
	zext.h	a2, a2
	or	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.h	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

