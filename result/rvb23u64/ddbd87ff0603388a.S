func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a2, a0, -2
	ori	a1, a1, 2047
	bseti	a1, a1, 11
	addi	a1, a1, -127
	czero.eqz	a1, a1, a2
	addi	a0, a0, -1
	addiw	a1, a1, 120
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000286:
	sext.w	a2, a0
	li	a3, 1
	srliw	a0, a0, 16
	andn	a1, a3, a1
	slli	a1, a1, 1
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	slti	a1, a2, 256
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000108:
	sext.w	a0, a0
	andi	a1, a1, 1
	sltiu	a2, a0, 5
	addi	a1, a1, -3
	czero.eqz	a1, a1, a2
	sltiu	a0, a0, 17
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000ca:
	sext.w	a0, a0
	li	a2, -2
	orn	a1, a2, a1
	slti	a2, a0, -99
	czero.nez	a1, a1, a2
	slti	a0, a0, 100
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000318:
	sext.w	a0, a0
	ori	a1, a1, -2
	sltiu	a2, a0, 100
	czero.eqz	a1, a1, a2
	sltiu	a0, a0, 1000
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000084:
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	sltiu	a2, a0, 5
	slli	a1, a1, 2
	addi	a1, a1, 2
	czero.nez	a1, a1, a2
	sltiu	a0, a0, 3
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000014a:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -559
	lui	a3, 3
	czero.nez	a1, a2, a1
	slti	a2, a0, 7
	addi	a4, a3, 1544
	slti	a0, a0, 9
	addi	a3, a3, 1533
	addi	a1, a1, 2047
	czero.nez	a4, a4, a2
	addi	a1, a1, 601
	czero.eqz	a1, a1, a2
	or	a1, a1, a4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	addi	a2, a0, -2
	andi	a1, a1, 19
	addi	a1, a1, -13
	czero.eqz	a1, a1, a2
	sltiu	a0, a0, 2
	addi	a1, a1, -11
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000294:
	sext.w	a2, a0
	andi	a1, a1, 1
	srliw	a0, a0, 11
	li	a3, 2
	sub	a3, a3, a1
	czero.eqz	a0, a3, a0
	sltiu	a1, a2, 128
	addi	a0, a0, 1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

