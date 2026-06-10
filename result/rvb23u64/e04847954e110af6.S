func0000000000000001:
	sext.w	a1, a0
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	addiw	a1, a0, -1
	sext.w	a0, a0
	addi	a1, a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000041:
	addiw	a0, a0, 1
	addi	a1, a0, -7
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000026:
	sext.w	a1, a0
	addiw	a0, a0, -1
	slti	a1, a1, 1
	addi	a0, a0, -7
	czero.nez	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000061:
	lui	a1, 16
	sext.w	a2, a0
	addiw	a0, a0, 1
	addi	a1, a1, -1
	xor	a1, a1, a2
	addi	a0, a0, -9
	czero.eqz	a0, a0, a1
	addi	a0, a0, 9
	ret

func000000000000002a:
	sext.w	a1, a0
	slti	a1, a1, 8
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000074:
	lui	a1, 1
	addw	a1, a1, a0
	srliw	a0, a0, 13
	lui	a2, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a0
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000024:
	li	a1, 7
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	li	a1, 15
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a1, a0
	sltiu	a1, a1, -7
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000034:
	li	a1, 6
	sext.w	a0, a0
	maxu	a0, a0, a1
	addi	a0, a0, -6
	ret

func0000000000000066:
	addiw	a1, a0, 1
	srliw	a0, a0, 31
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000064:
	li	a1, 7
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000044:
	li	a1, 15
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000006a:
	lui	a1, 7
	sext.w	a2, a0
	addi	a1, a1, 1326
	addiw	a0, a0, 1
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, -2
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 524288
	sext.w	a2, a0
	addiw	a1, a1, -9
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	addiw	a0, a0, 8
	ret

func000000000000000a:
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a0
	slti	a1, a1, 10
	czero.nez	a0, a0, a1
	addiw	a0, a0, 10
	ret

