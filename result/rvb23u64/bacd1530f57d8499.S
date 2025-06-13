func0000000000000086:
	sext.w	a3, a1
	srliw	a1, a1, 30
	addi	a2, a2, -32
	czero.eqz	a1, a2, a1
	slti	a2, a3, 0
	addi	a1, a1, 32
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a1, a1
	lui	a3, 1
	addi	a2, a2, -384
	addi	a3, a3, -2047
	sltu	a3, a1, a3
	sltiu	a1, a1, 1025
	czero.nez	a2, a2, a3
	addi	a2, a2, 384
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	lui	a3, 10
	lui	a4, 12
	xor	a3, a3, a1
	xor	a1, a1, a4
	lui	a4, 8192
	czero.eqz	a2, a2, a3
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a1, a1
	lui	a3, 32800
	addi	a4, a1, -8
	slti	a1, a1, 5
	czero.eqz	a2, a2, a4
	czero.nez	a3, a3, a4
	or	a2, a2, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000286:
	sext.w	a3, a1
	srliw	a1, a1, 13
	lui	a4, 2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a4, a1
	lui	a4, 1
	slt	a3, a3, a4
	or	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	czero.eqz	a2, a2, a1
	sltiu	a1, a1, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a1, a1
	czero.eqz	a2, a2, a1
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

