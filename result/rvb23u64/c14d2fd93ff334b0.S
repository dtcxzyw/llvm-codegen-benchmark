func0000000000000021:
	sext.w	a1, a1
	srliw	a2, a2, 31
	slli	a2, a2, 31
	binvi	a1, a1, 25
	binvi	a1, a1, 27
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	andi	a2, a2, 15
	snez	a2, a2
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	andi	a2, a2, 7
	lui	a3, 262144
	addi	a3, a3, -55
	sltu	a1, a1, a3
	czero.nez	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	lui	a3, 32
	addi	a3, a3, -48
	and	a2, a2, a3
	sltiu	a1, a1, 11
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

