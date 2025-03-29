func0000000000000020:
	zext.b	a2, a2
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

func000000000000002f:
	zext.b	a2, a2
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 36
	ret

func0000000000000025:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	zext.h	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000027:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	zext.h	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

