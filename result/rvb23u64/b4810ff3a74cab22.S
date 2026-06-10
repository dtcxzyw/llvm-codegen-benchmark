func0000000000000010:
	srliw	a0, a0, 8
	srli	a1, a1, 16
	addi	a0, a0, -11
	czero.nez	a0, a0, a1
	addi	a0, a0, 11
	ret

func0000000000000002:
	lui	a2, 16384
	srliw	a0, a0, 6
	addi	a2, a2, -17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

