func00000000000000c1:
	sext.b	a0, a0
	lui	a2, 240
	and	a1, a1, a2
	slti	a0, a0, 30
	czero.nez	a0, a0, a1
	ret

func0000000000000281:
	zext.b	a0, a0
	andi	a1, a1, 1
	sltiu	a0, a0, 30
	czero.nez	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	lui	a2, 240
	and	a1, a1, a2
	sltiu	a0, a0, 30
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	bclri	a1, a1, 63
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	srli	a1, a1, 11
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	srli	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 5
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	srliw	a1, a1, 31
	slli	a1, a1, 31
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

