func0000000000000001:
	andi	a0, a0, 1
	rev8	a2, a1
	srli	a2, a2, 32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 24
	sllw	a0, a1, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 1
	rev8	a2, a1
	srli	a2, a2, 32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	lui	a2, 87381
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a1, a2, 1365
	sltu	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	rev8	a2, a1
	srli	a2, a2, 32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	rev8	a2, a1
	srli	a2, a2, 32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	lui	a2, 16
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret

