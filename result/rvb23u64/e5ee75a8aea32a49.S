func0000000000000c2a:
	sext.w	a0, a0
	addi	a2, a2, 16
	xor	a1, a1, a2
	slti	a0, a0, 0
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000d04:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000d21:
	sext.w	a0, a0
	addi	a2, a2, 8
	sltu	a1, a2, a1
	addi	a0, a0, -117
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c2c:
	sext.w	a0, a0
	addi	a2, a2, 40
	xor	a1, a1, a2
	addi	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a0, a0
	addi	a2, a2, 32
	xor	a1, a1, a2
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000082c:
	sext.w	a0, a0
	addi	a2, a2, -40
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c84:
	sext.w	a0, a0
	addi	a2, a2, 4
	sltu	a1, a2, a1
	sltiu	a0, a0, 248
	or	a0, a0, a1
	ret

func0000000000000ca1:
	sext.w	a0, a0
	addi	a2, a2, 16
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d0c:
	sext.w	a0, a0
	addi	a2, a2, 7
	sltu	a1, a1, a2
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c81:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c26:
	sext.w	a0, a0
	addi	a2, a2, 40
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	addi	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	addi	a2, a2, 4
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000821:
	sext.w	a0, a0
	addi	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c24:
	sext.w	a0, a0
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

