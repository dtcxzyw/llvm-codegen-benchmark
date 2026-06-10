func0000000000000001:
	li	a1, 2
	addiw	a0, a0, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000002:
	li	a1, 1
	addiw	a0, a0, 1
	max	a0, a0, a1
	addiw	a0, a0, 14
	ret

func000000000000000a:
	sext.w	a0, a0
	max	a0, a0, zero
	addiw	a0, a0, 15
	ret

func0000000000000009:
	sext.w	a0, a0
	max	a0, a0, zero
	ret

func0000000000000011:
	li	a1, 6
	addiw	a0, a0, 5
	max	a0, a0, a1
	addiw	a0, a0, -5
	ret

func0000000000000000:
	li	a1, -3
	addiw	a0, a0, 2
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

