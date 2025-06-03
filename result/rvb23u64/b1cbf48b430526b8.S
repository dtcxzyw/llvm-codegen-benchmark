func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 3
	srli	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	li	a1, -3
	or	a0, a0, a2
	slli	a0, a0, 4
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 122
	or	a0, a0, a2
	bclri	a0, a0, 63
	addi	a1, a1, 288
	sltu	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 2
	srai	a0, a0, 2
	slti	a0, a0, 3
	ret

