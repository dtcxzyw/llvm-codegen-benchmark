func000000000000018c:
	lui	a1, 1
	addi	a1, a1, -991
	xor	a1, a1, a0
	xori	a0, a0, 769
	snez	a1, a1
	binvi	a0, a0, 11
	czero.eqz	a0, a1, a0
	ret

func00000000000000cc:
	lui	a1, 42
	lui	a2, 1048534
	addi	a1, a1, 769
	addi	a2, a2, -767
	slt	a1, a0, a1
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	sltiu	a1, a0, 8
	xori	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000186:
	li	a1, 3
	bseti	a1, a1, 63
	binvi	a2, a0, 0
	slt	a0, a0, a1
	binvi	a1, a2, 63
	czero.eqz	a0, a0, a1
	ret

func0000000000000198:
	addi	a1, a0, -15
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000008c:
	sltiu	a1, a0, 127
	xori	a0, a0, 96
	czero.eqz	a0, a1, a0
	ret

func0000000000000188:
	bseti	a1, zero, 31
	bseti	a2, zero, 63
	sltu	a1, a1, a0
	xnor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000194:
	sltiu	a1, a0, 160
	xori	a0, a0, 36
	czero.eqz	a0, a1, a0
	ret

