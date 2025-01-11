func000000000000000f:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001f:
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000017:
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000016:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -24
	ret

func0000000000000004:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000c:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func0000000000000007:
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000006:
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

