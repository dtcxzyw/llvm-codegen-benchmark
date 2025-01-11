func000000000000003f:
	add.uw	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000003c:
	add.uw	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007c:
	add.uw	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007f:
	add.uw	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000bf:
	sext.w	a2, a2
	sh1add	a0, a2, a0
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000083:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000000c0:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -6
	ret

func00000000000000b0:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000000:
	add.uw	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

