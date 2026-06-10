func000000000000014c:
	srliw	a2, a2, 31
	zext.b	a1, a1
	xori	a2, a2, 1
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a2, a2
	sext.w	a1, a1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000186:
	slli	a1, a1, 56
	addiw	a2, a2, -224
	snez	a2, a2
	srli	a1, a1, 63
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -6
	sltiu	a1, a1, 3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	zext.b	a2, a2
	xori	a2, a2, 1
	xori	a1, a1, 128
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a2, a2
	addiw	a1, a1, -128
	sltiu	a2, a2, 254
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a1, a1
	addiw	a2, a2, -1
	snez	a2, a2
	addi	a1, a1, -12
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a2, a2
	sext.w	a1, a1
	sltiu	a2, a2, 5
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	addiw	a1, a1, -28
	zext.b	a2, a2
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018a:
	zext.b	a2, a2
	snez	a2, a2
	srliw	a1, a1, 31
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a2, a2
	slti	a2, a2, 6
	zext.b	a1, a1
	xori	a2, a2, 1
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

