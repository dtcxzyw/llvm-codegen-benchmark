func0000000000000040:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func0000000000000003:
	zext.h	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000030:
	zext.h	a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000003b:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003f:
	zext.h	a2, a2
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000000:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000002:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000003e:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000007f:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003a:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000007a:
	zext.h	a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret

