func0000000000000015:
	zext.b	a2, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -13
	ret

func0000000000000010:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 495070
	sub	a0, a0, a1
	addi	a1, a2, 1766
	addw	a0, a0, a1
	ret

func000000000000001d:
	zext.b	a2, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

