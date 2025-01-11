func00000000000000e4:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000081:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	addi	a0, a0, -872
	xor	a0, a0, a1
	seqz	a0, a0
	ret

