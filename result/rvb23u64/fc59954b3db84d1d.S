func000000000000003f:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 14
	ret

func000000000000001c:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -14
	ret

func0000000000000015:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 1048570
	add	a0, a0, a2
	addi	a1, a1, 66
	addw	a0, a0, a1
	ret

func0000000000000040:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret

func000000000000003c:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret

func000000000000000f:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func000000000000007c:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func000000000000001d:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 1046785
	add	a0, a0, a2
	addi	a1, a1, 96
	addw	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 1045508
	add	a0, a0, a2
	addi	a1, a1, 128
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret

func000000000000007f:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret

func000000000000003d:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1520
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000010:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret

