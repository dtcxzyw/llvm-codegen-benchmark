func0000000000000005:
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

func0000000000000019:
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000007:
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000018:
	slti	a2, a2, 1
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000010:
	sltiu	a2, a2, 2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

