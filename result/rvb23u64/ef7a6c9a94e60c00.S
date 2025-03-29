func000000000000018f:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000028:
	zext.b	a1, a1
	addi	a1, a1, -90
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000020:
	zext.b	a1, a1
	addi	a1, a1, -47
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000002f:
	zext.b	a1, a1
	addi	a1, a1, -47
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000180:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000182:
	zext.b	a1, a1
	addi	a1, a1, -255
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

