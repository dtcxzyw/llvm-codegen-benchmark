func0000000000000066:
	sext.w	a0, a0
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a2, 512
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a0, a0
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	li	a2, 28
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000041:
	sext.w	a0, a0
	addi	a0, a0, -14
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	lui	a2, 1048574
	sltiu	a0, a0, 8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a2, 127
	slti	a0, a0, 127
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	lui	a2, 1048560
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	li	a2, 365
	addi	a0, a0, -1460
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

