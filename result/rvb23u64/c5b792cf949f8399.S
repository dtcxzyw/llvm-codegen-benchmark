func0000000000000184:
	zext.b	a1, a1
	slli	a0, a0, 48
	addi	a1, a1, -58
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -53
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a1, a1
	slli	a0, a0, 48
	addi	a1, a1, -14
	sltiu	a1, a1, -4
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a0, a0
	zext.b	a1, a1
	xori	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	zext.b	a1, a1
	li	a2, 11
	addi	a1, a1, -1
	slli	a2, a2, 9
	sltiu	a1, a1, 254
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

