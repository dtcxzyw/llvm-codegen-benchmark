func000000000000008c:
	zext.b	a0, a0
	srli	a1, a1, 13
	sltiu	a0, a0, 252
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 32
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	srli	a1, a1, 9
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	bseti	a2, zero, 11
	and	a1, a1, a2
	addi	a0, a0, -46
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	srli	a1, a1, 11
	addi	a0, a0, -46
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.b	a0, a0
	andi	a1, a1, 128
	slti	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	andi	a1, a1, 8
	sltiu	a0, a0, 32
	czero.nez	a0, a0, a1
	ret

func000000000000028c:
	zext.b	a0, a0
	andi	a1, a1, 3
	sltiu	a0, a0, 10
	czero.eqz	a0, a0, a1
	ret

