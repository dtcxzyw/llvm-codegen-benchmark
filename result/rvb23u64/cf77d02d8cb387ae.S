func0000000000000001:
	andi	a2, a2, 1
	lui	a3, 16
	czero.nez	a2, a3, a2
	lui	a3, 10
	addiw	a3, a3, 1024
	or	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	li	a3, 32
	srli	a1, a1, 16
	czero.eqz	a2, a3, a2
	addiw	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 63
	slti	a1, a1, 0
	srai	a2, a2, 63
	ori	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a2, a2, 1
	srli	a1, a1, 16
	slli	a2, a2, 5
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

