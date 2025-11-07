func000000000000082c:
	addi	a1, a1, -16
	xor	a1, a1, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000088c:
	addi	a1, a1, -1
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000c2c:
	addi	a1, a1, 8
	xor	a1, a1, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000d8c:
	addi	a1, a1, 16
	xor	a1, a1, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	addi	a1, a1, 8
	xor	a1, a1, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	addi	a1, a1, -8
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

