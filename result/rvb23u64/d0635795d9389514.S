func0000000000000102:
	li	a3, -1
	lui	a4, 560295
	slli	a3, a3, 32
	sltu	a2, a2, a3
	addi	a3, a4, -1024
	addi	a4, a4, -1025
	xor	a1, a1, a3
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a4, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	lui	a3, 131072
	addi	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

