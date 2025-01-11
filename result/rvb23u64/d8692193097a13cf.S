func00000000000000a6:
	sext.w	a1, a0
	addiw	a2, a0, -1
	li	a3, 1
	subw	a3, a3, a0
	slti	a0, a1, 1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func00000000000000f4:
	sext.w	a1, a0
	addiw	a2, a0, -127
	li	a3, 127
	subw	a3, a3, a0
	sltiu	a0, a1, 127
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func00000000000000b4:
	sext.w	a1, a0
	addiw	a2, a0, -160
	li	a3, 160
	subw	a3, a3, a0
	sltiu	a0, a1, 161
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a1, a0
	addiw	a2, a0, -1
	li	a3, 1
	subw	a3, a3, a0
	sgtz	a0, a1
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000c4:
	lui	a1, 264192
	lui	a2, 784384
	addw	a1, a1, a0
	subw	a2, a2, a0
	srliw	a0, a0, 23
	sltiu	a0, a0, 383
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000044:
	lui	a1, 264192
	lui	a2, 784384
	addw	a1, a1, a0
	subw	a2, a2, a0
	srliw	a0, a0, 23
	sltiu	a0, a0, 383
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

