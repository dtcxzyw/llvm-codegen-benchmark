func0000000000000021:
	zext.h	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a0, a0
	bexti	a1, a1, 2
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	zext.h	a0, a0
	andi	a1, a1, 15
	li	a2, 5
	addi	a1, a1, -11
	slli	a2, a2, 9
	snez	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 16
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret

func0000000000000301:
	zext.h	a0, a0
	andi	a1, a1, 256
	seqz	a1, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a0, a0
	andi	a1, a1, 126
	addi	a1, a1, -18
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000281:
	zext.h	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000101:
	zext.h	a0, a0
	andi	a1, a1, 15
	li	a2, 2047
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

