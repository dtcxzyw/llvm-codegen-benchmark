func0000000000000006:
	slli	a1, a0, 60
	srli	a1, a1, 51
	srliw	a0, a0, 31
	addi	a1, a1, -512
	czero.nez	a0, a1, a0
	addi	a0, a0, 512
	ret

