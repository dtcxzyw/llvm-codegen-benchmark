func0000000000000005:
	sext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 48
	ret

func000000000000000d:
	not	a1, a1
	sext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -8
	ret

