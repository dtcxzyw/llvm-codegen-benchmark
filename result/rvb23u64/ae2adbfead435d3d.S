func0000000000000020:
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

func000000000000002f:
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 36
	ret

func0000000000000025:
	or	a1, a1, a2
	lui	a2, 1034754
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret

func0000000000000005:
	or	a1, a1, a2
	lui	a2, 1034754
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret

func0000000000000027:
	or	a1, a1, a2
	lui	a2, 1034754
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret

