func0000000000000010:
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func000000000000006f:
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 46
	ret

func000000000000006b:
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000060:
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000007f:
	sh3add	a0, a0, a2
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret

func0000000000000000:
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func0000000000000013:
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000005f:
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 44
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

