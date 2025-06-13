func0000000000000004:
	srli	a1, a1, 11
	srli	a0, a0, 17
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	srli	a1, a1, 2
	li	a2, 56
	bseti	a2, a2, 63
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	srli	a1, a1, 4
	addi	a1, a1, -34
	czero.nez	a0, a1, a0
	addi	a0, a0, 34
	ret

