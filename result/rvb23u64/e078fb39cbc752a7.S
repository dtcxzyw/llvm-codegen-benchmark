func000000000000000a:
	zext.h	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -3
	zext.w	a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -64
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000000:
	zext.h	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, 3
	zext.w	a0, a1
	ret

