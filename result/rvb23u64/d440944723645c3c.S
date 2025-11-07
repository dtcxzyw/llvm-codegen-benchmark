func0000000000000154:
	sext.b	a1, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	srli	a1, a1, 63
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000421:
	zext.b	a1, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	zext.b	a1, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	addi	a1, a1, -13
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000081:
	zext.b	a1, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000050c:
	zext.b	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	zext.b	a1, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	addi	a1, a1, -125
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a1, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000494:
	zext.b	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	addi	a1, a1, -37
	seqz	a1, a1
	and	a0, a0, a1
	ret

