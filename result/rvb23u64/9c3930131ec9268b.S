func0000000000000c61:
	slli	a2, a2, 52
	snez	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c78:
	andi	a2, a2, 127
	snez	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000c04:
	andi	a2, a2, -2
	addiw	a2, a2, -2
	snez	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000174:
	andi	a2, a2, 15
	addi	a2, a2, -7
	seqz	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000178:
	andi	a2, a2, 15
	addi	a2, a2, -7
	seqz	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000c21:
	andi	a2, a2, 31
	snez	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c26:
	andi	a2, a2, 31
	snez	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000126:
	andi	a2, a2, 15
	addi	a2, a2, -6
	seqz	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000101:
	andi	a2, a2, 124
	addi	a2, a2, -32
	seqz	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010c:
	andi	a2, a2, 124
	addi	a2, a2, -32
	seqz	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000c01:
	andi	a2, a2, 3
	snez	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c6a:
	andi	a2, a2, 7
	snez	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000c74:
	andi	a2, a2, 31
	snez	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

