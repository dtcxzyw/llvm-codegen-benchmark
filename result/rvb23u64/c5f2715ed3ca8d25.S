func000000000000003f:
	zext.h	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000007f:
	zext.h	a2, a2
	sext.w	a1, a1
	sh1add	a2, a2, a2
	sh1add	a0, a2, a0
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000003:
	zext.h	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000040:
	zext.h	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000043:
	zext.h	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

