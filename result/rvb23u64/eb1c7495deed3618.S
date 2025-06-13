func000000000000001a:
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	slti	a1, a1, 6
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	srliw	a1, a1, 30
	sltiu	a1, a1, 3
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001b:
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	addi	a0, a0, -19
	czero.nez	a0, a0, a1
	addi	a0, a0, 19
	ret

func0000000000000007:
	sext.w	a1, a1
	addi	a0, a0, -90
	czero.eqz	a0, a0, a1
	addi	a0, a0, 90
	ret

