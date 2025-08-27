func0000000000000001:
	andi	a1, a1, 1
	li	a2, 58
	czero.eqz	a1, a2, a1
	addi	a1, a1, -57
	czero.eqz	a0, a1, a0
	addi	a0, a0, 57
	ret

func0000000000000008:
	andi	a1, a1, 1
	sltiu	a0, a0, 128
	lui	a2, 1
	slli	a1, a1, 4
	addi	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a1, a1, 1
	srli	a0, a0, 63
	lui	a2, 1
	slli	a1, a1, 4
	addi	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000014:
	slli	a1, a1, 6
	srli	a0, a0, 31
	ori	a1, a1, -96
	czero.eqz	a0, a1, a0
	addi	a0, a0, 502
	ret

