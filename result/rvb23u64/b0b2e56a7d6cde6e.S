func0000000000000078:
	addw	a1, a1, a2
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000026:
	add	a1, a1, a2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	or	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000002a:
	addw	a1, a1, a2
	slti	a1, a1, 972
	czero.eqz	a0, a0, a1
	ret

func0000000000000041:
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -15
	czero.eqz	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000074:
	addw	a1, a1, a2
	sltiu	a1, a1, 33
	addi	a0, a0, -31
	czero.nez	a0, a0, a1
	addi	a0, a0, 31
	ret

func0000000000000004:
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

