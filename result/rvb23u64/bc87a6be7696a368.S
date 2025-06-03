func000000000000018f:
	sext.w	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret

func000000000000002f:
	sext.w	a2, a2
	andi	a1, a1, 1
	seqz	a2, a2
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret

func000000000000014f:
	sext.w	a2, a2
	andi	a1, a1, 1
	slti	a2, a2, 12
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func000000000000010f:
	sext.w	a2, a2
	lui	a3, 2441
	andi	a1, a1, 1
	addi	a3, a3, 1663
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret

func0000000000000020:
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -100
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000180:
	sext.w	a2, a2
	andi	a1, a1, 1
	sltiu	a2, a2, -1
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret

func0000000000000025:
	sext.w	a2, a2
	li	a3, -2
	addi	a2, a2, -2
	orn	a1, a3, a1
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000140:
	sext.w	a2, a2
	andi	a1, a1, 1
	slti	a2, a2, 256
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

