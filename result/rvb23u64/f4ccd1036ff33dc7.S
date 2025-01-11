func0000000000000030:
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, 12
	ret

func000000000000003f:
	slli	a1, a1, 48
	srli	a1, a1, 44
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

func000000000000003d:
	slli	a1, a1, 48
	srli	a1, a1, 38
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func0000000000000035:
	zext.h	a1, a1
	sh3add	a0, a1, a0
	lui	a1, 48
	addi	a1, a1, 16
	addw	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret

