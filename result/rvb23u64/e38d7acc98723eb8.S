func000000000000022a:
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, -512
	sltu	a2, a2, a3
	lui	a3, 7
	addi	a3, a3, 1620
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	slti	a0, a0, -80
	xori	a0, a0, 1
	ret

func0000000000000238:
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, -512
	sltu	a2, a2, a3
	lui	a3, 7
	addi	a3, a3, 1620
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	lui	a2, 1048573
	or	a1, a1, a3
	subw	a0, a0, a1
	addiw	a1, a2, 1619
	sltu	a0, a1, a0
	ret

func0000000000000226:
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, -512
	sltu	a2, a2, a3
	lui	a3, 7
	addi	a3, a3, 1620
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	slti	a0, a0, 81
	ret

func0000000000000234:
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, -512
	sltu	a2, a2, a3
	lui	a3, 7
	addi	a3, a3, 1620
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	lui	a2, 3
	or	a1, a1, a3
	subw	a0, a0, a1
	addiw	a1, a2, -1620
	sltu	a0, a0, a1
	ret

