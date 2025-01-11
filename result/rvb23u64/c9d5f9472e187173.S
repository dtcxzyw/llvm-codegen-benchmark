func0000000000000001:
	andi	a1, a1, 1
	li	a2, 58
	czero.eqz	a1, a2, a1
	li	a2, 57
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000008:
	andi	a1, a1, 1
	sltiu	a0, a0, 128
	lui	a2, 1
	slli	a1, a1, 4
	addiw	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a1, a1, 1
	slti	a0, a0, 0
	lui	a2, 1
	slli	a1, a1, 4
	addiw	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000014:
	andi	a1, a1, 1
	li	a2, -64
	srli	a0, a0, 31
	czero.nez	a1, a2, a1
	li	a2, 502
	addi	a1, a1, 470
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

