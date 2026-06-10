func0000000000000086:
	srliw	a3, a1, 30
	addi	a2, a2, -32
	czero.eqz	a2, a2, a3
	addi	a2, a2, 32
	srliw	a1, a1, 31
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000294:
	lui	a3, 1
	sext.w	a1, a1
	addi	a3, a3, -2047
	sltu	a3, a1, a3
	addi	a2, a2, -384
	czero.nez	a2, a2, a3
	addi	a2, a2, 384
	sltiu	a1, a1, 1025
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	lui	a3, 10
	xor	a3, a3, a1
	lui	a4, 8192
	czero.eqz	a2, a2, a3
	czero.nez	a3, a4, a3
	lui	a4, 12
	or	a2, a2, a3
	xor	a1, a1, a4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a3, a1
	addiw	a1, a1, -8
	lui	a4, 32800
	czero.eqz	a2, a2, a1
	czero.nez	a1, a4, a1
	or	a1, a1, a2
	slti	a2, a3, 5
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a3, a1
	srliw	a1, a1, 13
	czero.eqz	a2, a2, a1
	lui	a4, 2
	czero.nez	a1, a4, a1
	lui	a4, 1
	or	a1, a1, a2
	slt	a2, a3, a4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
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

