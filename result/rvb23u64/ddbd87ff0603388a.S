func0000000000000021:
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 2047
	bseti	a1, a1, 11
	addiw	a2, a0, -2
	addi	a1, a1, -127
	czero.eqz	a1, a1, a2
	addiw	a0, a0, -1
	addiw	a1, a1, 120
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000286:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 1
	srliw	a2, a0, 16
	addi	a1, a1, 2
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	slti	a0, a0, 256
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
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
	sltiu	a2, a0, 100
	ori	a1, a1, -2
	czero.eqz	a1, a1, a2
	sltiu	a0, a0, 1000
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000084:
	li	a2, 1
	andn	a1, a2, a1
	sext.w	a0, a0
	slli	a1, a1, 2
	sltiu	a2, a0, 5
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
	czero.nez	a1, a2, a1
	slti	a2, a0, 7
	addi	a1, a1, 2047
	lui	a3, 3
	addi	a1, a1, 601
	addi	a4, a3, 1544
	czero.nez	a4, a4, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a4
	slti	a0, a0, 9
	addi	a2, a3, 1533
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 19
	addiw	a2, a0, -2
	addi	a1, a1, -13
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	sltiu	a0, a0, 2
	addi	a1, a1, -11
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000294:
	andi	a1, a1, 1
	li	a2, 2
	srliw	a3, a0, 11
	sub	a2, a2, a1
	sext.w	a0, a0
	czero.eqz	a1, a2, a3
	sltiu	a0, a0, 128
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

