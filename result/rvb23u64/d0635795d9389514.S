func0000000000000102:
	lui	a3, 560295
	li	a4, -1
	addi	a5, a3, -1024
	xor	a1, a1, a5
	slli	a4, a4, 32
	sltu	a2, a2, a4
	seqz	a1, a1
	or	a1, a1, a2
	addi	a2, a3, -1025
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
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

