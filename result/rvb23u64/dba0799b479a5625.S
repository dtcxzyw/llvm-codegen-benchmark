func0000000000000001:
	sext.w	a0, a0
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	addw	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	addw	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000041:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 907461
	addi	a2, a2, 265
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	addw	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	srliw	a0, a0, 30
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a0, a0, 2
	neg	a0, a0
	or	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	addw	a1, a1, a2
	li	a2, 27
	slti	a0, a0, 28
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

