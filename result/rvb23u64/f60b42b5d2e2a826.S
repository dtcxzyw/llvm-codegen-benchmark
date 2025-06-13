func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 4
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	addi	a2, a2, 2
	czero.nez	a1, a2, a1
	slti	a0, a0, 256
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 17
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, -2
	orn	a2, a3, a2
	czero.nez	a1, a2, a1
	slti	a0, a0, 100
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 1
	ori	a2, a2, -2
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 1000
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	addi	a2, a2, 2
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 3
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	sltiu	a0, a0, 128
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

