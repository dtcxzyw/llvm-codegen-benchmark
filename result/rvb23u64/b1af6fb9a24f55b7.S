func0000000000000660:
	addi	a2, a2, 1
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000462:
	addi	a2, a2, 2
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000760:
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000460:
	addi	a2, a2, 1
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000028:
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000309:
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000b:
	addi	a2, a2, 1
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

