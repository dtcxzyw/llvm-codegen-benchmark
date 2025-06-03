func000000000000000a:
	andi	a0, a0, 1
	min	a2, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000001:
	andi	a0, a0, 1
	min	a2, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	min	a2, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 262144
	or	a0, a0, a2
	addi	a1, a1, -5
	sltu	a0, a1, a0
	ret

