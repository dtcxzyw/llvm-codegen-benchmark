func0000000000000001:
	srliw	a1, a1, 23
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000014:
	slli	a1, a1, 56
	srli	a1, a1, 57
	sltiu	a0, a0, 96
	addi	a1, a1, -48
	czero.eqz	a0, a1, a0
	addi	a0, a0, 48
	ret

func0000000000000021:
	srli	a1, a1, 3
	ori	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

