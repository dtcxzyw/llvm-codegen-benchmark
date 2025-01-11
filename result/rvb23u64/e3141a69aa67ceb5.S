func000000000000003f:
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 365
	zext.h	a0, a0
	ret

func0000000000000010:
	sh2add	a0, a1, a0
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret

func0000000000000000:
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 48
	andi	a0, a0, -16
	ret

func0000000000000034:
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret

func000000000000003d:
	sh3add	a0, a1, a0
	addiw	a0, a0, 23
	andi	a0, a0, -8
	ret

func0000000000000038:
	sh1add	a0, a1, a0
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret

