func0000000000000074:
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	addi	a0, a0, 127
	czero.nez	a0, a0, a1
	addi	a0, a0, -127
	ret

func0000000000000026:
	add	a1, a1, a2
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000048:
	add	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	add	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000078:
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret

func000000000000002a:
	addw	a1, a1, a2
	lui	a2, 4096
	addi	a2, a2, -1
	slt	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

