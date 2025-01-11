func000000000000002b:
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000029:
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -32
	ret

func0000000000000003:
	slli	a1, a1, 4
	or	a0, a0, a1
	lui	a1, 1034754
	zext.h	a0, a0
	addiw	a1, a1, 1024
	add	a0, a0, a1
	ret

