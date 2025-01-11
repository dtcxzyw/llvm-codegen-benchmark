func0000000000000026:
	subw	a1, a1, a2
	lui	a2, 21
	slti	a3, a1, 0
	addi	a2, a2, 384
	addw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

func00000000000000a6:
	subw	a1, a1, a2
	slti	a2, a1, 8
	addiw	a1, a1, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	subw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	sltu	a2, a2, a1
	addiw	a1, a1, 8
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000aa:
	subw	a1, a1, a2
	lui	a2, 176
	lui	a3, 1048400
	addi	a2, a2, -1425
	addiw	a3, a3, 1424
	addw	a2, a2, a1
	slt	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

