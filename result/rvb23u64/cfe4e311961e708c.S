func000000000000003d:
	zext.h	a1, a1
	slli	a0, a0, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func000000000000003f:
	zext.h	a1, a1
	sh1add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000035:
	zext.h	a1, a1
	slli	a0, a0, 11
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000000c:
	zext.h	a1, a1
	slli	a0, a0, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

