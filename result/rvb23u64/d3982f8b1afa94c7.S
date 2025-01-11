func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000068:
	sext.w	a0, a0
	lui	a2, 8
	sltu	a0, a2, a0
	li	a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 33
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a2, 16
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	mv	a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	lui	a2, 262144
	slti	a0, a0, 65
	addiw	a2, a2, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

