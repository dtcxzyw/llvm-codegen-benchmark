func0000000000000035:
	zext.b	a0, a0
	sh3add	a0, a1, a0
	addiw	a0, a0, -48
	ret

func000000000000006f:
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 365
	ret

func0000000000000075:
	slli	a1, a1, 4
	zext.b	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, -17
	ret

func0000000000000010:
	zext.b	a0, a0
	sh3add	a0, a1, a0
	addiw	a0, a0, -48
	ret

func0000000000000065:
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000000:
	slli	a1, a1, 7
	zext.b	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

func000000000000006d:
	zext.b	a0, a0
	sh3add	a0, a1, a0
	addiw	a0, a0, -489
	ret

func0000000000000030:
	zext.b	a0, a0
	sh2add	a0, a1, a0
	addiw	a0, a0, -1
	ret

func0000000000000067:
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	li	a1, -1530
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 6
	zext.b	a0, a0
	add	a0, a0, a1
	li	a1, -1552
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

