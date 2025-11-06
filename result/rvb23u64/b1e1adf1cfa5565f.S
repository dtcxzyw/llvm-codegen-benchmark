func00000000000000f0:
	zext.h	a1, a1
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 25
	ret

func00000000000001f0:
	zext.h	a1, a1
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func00000000000000c0:
	zext.h	a1, a1
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1284
	ret

func00000000000000ff:
	zext.h	a1, a1
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000001ff:
	zext.h	a1, a1
	li	a2, 491
	mul	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addi	a1, a2, 1666
	add	a0, a0, a1
	ret

func00000000000001c0:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 28
	ret

func00000000000000c3:
	zext.h	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 24
	ret

func00000000000000fe:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -4
	ret

