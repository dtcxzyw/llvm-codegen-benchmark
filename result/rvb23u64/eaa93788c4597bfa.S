func0000000000000028:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a0
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a0
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a0
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a0
	slti	a2, a2, 2
	neg	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a0
	slti	a2, a2, 6
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001a:
	sext.w	a2, a0
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	srliw	a2, a0, 10
	lui	a3, 4
	sltiu	a2, a2, 125
	addi	a3, a3, -384
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a0
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a0
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

