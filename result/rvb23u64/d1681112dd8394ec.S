func000000000000000c:
	addi	a1, a1, -1
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000007f:
	addi	a1, a1, 2
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 256
	ret

func000000000000000f:
	addi	a1, a1, -1
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000002f:
	addi	a1, a1, -97
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 208
	ret

func000000000000003c:
	addi	a1, a1, -12
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 769
	ret

func000000000000007c:
	addi	a1, a1, 1
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

