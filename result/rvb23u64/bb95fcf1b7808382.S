func000000000000007b:
	slli	a2, a2, 16
	slli	a1, a1, 32
	or	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000073:
	slli	a2, a2, 16
	slli	a1, a1, 32
	or	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000063:
	slli	a2, a2, 16
	slli	a1, a1, 32
	or	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func000000000000003b:
	slli	a2, a2, 32
	slli	a1, a1, 16
	or	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func000000000000005b:
	slli	a2, a2, 32
	slli	a1, a1, 16
	or	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func000000000000007a:
	slli	a2, a2, 27
	slli	a1, a1, 11
	or	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret

