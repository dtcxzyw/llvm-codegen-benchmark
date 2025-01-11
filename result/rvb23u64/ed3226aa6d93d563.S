func00000000000000f9:
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000006c:
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.w	a2, a2
	addi	a1, a1, 7
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000074:
	zext.w	a2, a2
	addi	a1, a1, 3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000079:
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000ec:
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000078:
	zext.w	a2, a2
	addi	a1, a1, 6
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000f4:
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.w	a2, a2
	addi	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

