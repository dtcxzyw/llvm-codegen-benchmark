func0000000000000000:
	zext.h	a0, a0
	sllw	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a0, a0
	andi	a1, a1, 30
	sllw	a0, a0, a1
	ret

func0000000000000003:
	zext.h	a0, a0
	andi	a1, a1, 15
	sllw	a0, a0, a1
	ret

