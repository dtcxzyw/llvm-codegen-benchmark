func000000000000002d:
	addw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000028:
	addw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000008:
	addw	a1, a1, a2
	max	a1, a1, zero
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	addw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

