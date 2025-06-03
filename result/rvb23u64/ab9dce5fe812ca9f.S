func0000000000000007:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000053:
	sext.w	a1, a1
	sltiu	a1, a1, 128
	czero.nez	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	li	a2, 8
	sltiu	a1, a1, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a1, a1
	li	a2, 6
	sltiu	a1, a1, 1000
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a1, a1
	lui	a2, 4096
	addi	a2, a2, -2
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a1, a1
	li	a2, 1
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func0000000000000050:
	srliw	a1, a1, 22
	czero.eqz	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	slti	a1, a1, 256
	czero.eqz	a0, a0, a1
	ret

