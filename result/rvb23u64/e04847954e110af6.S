func0000000000000001:
	sext.w	a1, a0
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a0
	addiw	a0, a0, -1
	li	a2, 6
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	addiw	a0, a0, 1
	li	a1, 7
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a0
	addiw	a0, a0, -1
	li	a2, 7
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a0
	addiw	a0, a0, 1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	li	a2, 9
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a0
	addiw	a0, a0, 1
	li	a2, 1
	slti	a1, a1, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000074:
	lui	a1, 1
	srliw	a2, a0, 13
	addw	a0, a0, a1
	lui	a1, 2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a0
	addiw	a0, a0, 1
	li	a2, 1
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	li	a1, 7
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a1, 15
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a1, a0
	addiw	a0, a0, 8
	li	a2, 8
	sltiu	a1, a1, -7
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	li	a1, 6
	maxu	a0, a0, a1
	addi	a0, a0, -6
	ret

func0000000000000066:
	sext.w	a1, a0
	addiw	a0, a0, 1
	li	a2, 16
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	li	a1, 7
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000044:
	sext.w	a0, a0
	li	a1, 15
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000006a:
	sext.w	a1, a0
	addiw	a0, a0, 1
	lui	a2, 7
	addiw	a2, a2, 1326
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, -2
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a0
	addiw	a0, a0, 8
	lui	a2, 524288
	addiw	a2, a2, -9
	sltu	a1, a2, a1
	li	a2, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a0
	addiw	a0, a0, 10
	li	a2, 10
	slti	a1, a1, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

