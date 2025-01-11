func000000000000000a:
	add	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000026:
	addw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func0000000000000006:
	addw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	addw	a1, a1, a2
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret

func000000000000002a:
	addw	a1, a1, a2
	sgtz	a1, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	addw	a1, a1, a2
	li	a2, 3
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	li	a2, 1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	addw	a1, a1, a2
	li	a2, -2
	sltiu	a1, a1, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000078:
	addw	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	or	a1, a1, a2
	li	a2, 20
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000074:
	addw	a1, a1, a2
	lui	a2, 131072
	sltiu	a1, a1, 33
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000038:
	addw	a1, a1, a2
	lui	a2, 8
	sltu	a1, a2, a1
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

