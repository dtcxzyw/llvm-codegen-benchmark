func0000000000000042:
	zext.b	a2, a2
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	xor	a1, a1, a2
	zext.b	a0, a0
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a2, a2
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000102:
	zext.b	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 254
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	xor	a1, a1, a2
	slli	a0, a0, 56
	snez	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000112:
	zext.b	a2, a2
	sltu	a0, a0, a1
	sltiu	a1, a2, 246
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	xor	a1, a1, a2
	sext.b	a0, a0
	seqz	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000308:
	xor	a1, a1, a2
	zext.b	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 238
	or	a0, a0, a1
	ret

func0000000000000048:
	xor	a1, a1, a2
	zext.b	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 29
	or	a0, a0, a1
	ret

func0000000000000242:
	sltu	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -127
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	sltu	a1, a2, a1
	zext.b	a0, a0
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000004a:
	zext.b	a2, a2
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000052:
	zext.b	a2, a2
	addi	a2, a2, -10
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000202:
	sltu	a1, a2, a1
	zext.b	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

