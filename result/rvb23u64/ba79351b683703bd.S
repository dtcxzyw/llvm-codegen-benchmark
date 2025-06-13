func0000000000000061:
	addi	a1, a0, 1
	zext.w	a1, a1
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a0, -1
	zext.w	a1, a1
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000041:
	addi	a1, a0, 1
	zext.w	a1, a1
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret

func0000000000000074:
	addi	a1, a0, 23
	andi	a1, a1, 496
	sltiu	a0, a0, 23
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000044:
	addi	a1, a0, 23
	andi	a1, a1, -16
	sltiu	a0, a0, 23
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000004:
	addi	a1, a0, 23
	andi	a1, a1, -16
	sltiu	a0, a0, 23
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000066:
	addi	a1, a0, 32
	andi	a1, a1, -64
	bclri	a1, a1, 63
	slti	a0, a0, 64
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

