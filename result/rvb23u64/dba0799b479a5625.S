func0000000000000001:
	addw	a1, a1, a2
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	addw	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000061:
	addw	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000041:
	addw	a1, a1, a2
	lui	a2, 907461
	sext.w	a0, a0
	addi	a2, a2, 265
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	addw	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000002c:
	addw	a1, a1, a2
	sext.w	a0, a0
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
	addw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	neg	a0, a0
	or	a0, a0, a1
	ret

func000000000000006a:
	addw	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 28
	addi	a1, a1, -27
	czero.nez	a0, a1, a0
	addi	a0, a0, 27
	ret

func000000000000000a:
	addw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000004a:
	addw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

