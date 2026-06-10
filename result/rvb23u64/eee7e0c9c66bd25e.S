func0000000000000010:
	li	a1, 1
	addiw	a0, a0, 4
	max	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 1
	addiw	a0, a0, 1
	max	a0, a0, a1
	ret

func0000000000000002:
	li	a1, 2
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000001:
	addiw	a0, a0, -1
	max	a0, a0, zero
	ret

func0000000000000012:
	li	a1, 1
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

