func00000000000001e1:
	addi	a2, a1, 632
	xor	a0, a0, a2
	addi	a1, a1, 680
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001ec:
	addi	a2, a1, 64
	xor	a0, a0, a2
	addi	a1, a1, 128
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	addi	a2, a1, 312
	xor	a0, a0, a2
	addi	a1, a1, 24
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001e4:
	addi	a2, a1, 1
	sltu	a0, a2, a0
	addi	a1, a1, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

