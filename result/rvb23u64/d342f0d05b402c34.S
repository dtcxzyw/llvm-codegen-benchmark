func0000000000000000:
	addiw	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000000b:
	addiw	a1, a1, -1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000008:
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001b:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000053:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000010:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000058:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	ret

