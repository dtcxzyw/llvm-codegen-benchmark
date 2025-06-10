func0000000000000180:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000020:
	sext.w	a1, a1
	addi	a1, a1, -17
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000018f:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	li	a1, -1
	add.uw	a0, a1, a0
	ret

func000000000000008f:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	add	a0, a0, a1
	li	a1, -1
	add.uw	a0, a1, a0
	ret

func0000000000000025:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000188:
	sext.w	a1, a1
	addi	a1, a1, -19
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000002d:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000185:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

