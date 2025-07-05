func00000000000000a0:
	zext.b	a1, a1
	slli	a2, a2, 48
	seqz	a2, a2
	sltiu	a1, a1, 55
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000630:
	zext.b	a2, a2
	zext.h	a1, a1
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000604:
	zext.b	a1, a1
	slli	a2, a2, 48
	snez	a2, a2
	addi	a1, a1, -43
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -24
	addi	a1, a1, -90
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000230:
	zext.b	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addi	a3, a3, -2
	addi	a1, a1, -1
	sltu	a2, a2, a3
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000b0:
	zext.b	a1, a1
	slli	a2, a2, 48
	seqz	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

