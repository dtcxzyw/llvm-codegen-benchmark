func0000000000000075:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -13
	ret

func0000000000000070:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 247535
	addi	a2, a2, 883
	add	a0, a0, a2
	subw	a0, a0, a1
	ret

func000000000000007d:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

