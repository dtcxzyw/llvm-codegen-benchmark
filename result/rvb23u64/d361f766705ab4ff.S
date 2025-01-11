func000000000000002b:
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, 32
	ret

func0000000000000029:
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -5
	ret

