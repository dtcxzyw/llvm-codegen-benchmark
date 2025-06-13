func0000000000000006:
	sext.w	a0, a0
	srliw	a1, a1, 8
	srli	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	srliw	a1, a1, 1
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	srliw	a1, a1, 1
	lui	a2, 262144
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltiu	a0, a0, 2
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000008:
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltiu	a0, a0, 3
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	srliw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	srliw	a1, a1, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltiu	a0, a0, 9
	czero.eqz	a0, a1, a0
	ret

