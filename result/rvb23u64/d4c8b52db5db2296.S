func0000000000000010:
	zext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000001:
	zext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	zext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	zext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 256
	ret

func0000000000000011:
	zext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000015:
	not	a1, a1
	sext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -2
	ret

