func0000000000000018:
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000006:
	sub	a0, a0, a1
	ret

func0000000000000004:
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000051:
	sltiu	a2, a2, 23
	addi	a1, a1, -32
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000010:
	sltiu	a2, a2, 23
	addi	a1, a1, -32
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000005:
	binvi	a2, a2, 63
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000012:
	sltiu	a2, a2, 23
	addi	a1, a1, -32
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000050:
	sltiu	a2, a2, 23
	addi	a1, a1, -32
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000019:
	slti	a2, a2, 64
	addi	a1, a1, -64
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -64
	ret

