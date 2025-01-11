func0000000000000064:
	sext.w	a1, a1
	sltiu	a1, a1, 33
	li	a2, 48
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sltiu	a1, a1, 33
	li	a2, -48
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	slti	a1, a1, 2
	li	a2, 5
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 60
	xori	a1, a1, 1
	slli	a1, a1, 25
	addw	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	sltiu	a1, a1, 13
	li	a2, -12
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000028:
	srliw	a1, a1, 24
	sltiu	a1, a1, 3
	li	a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	lui	a2, 16
	addi	a1, a1, -2
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000026:
	srliw	a1, a1, 31
	slli	a1, a1, 6
	addw	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 3
	li	a2, 200
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 257
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000078:
	sext.w	a1, a1
	sltiu	a1, a1, 701
	li	a2, 317
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a1
	sltiu	a1, a1, 95
	li	a2, 34
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	sltiu	a1, a1, 1280
	li	a2, -24
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a1, a1
	slti	a1, a1, 2
	li	a2, 396
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 254
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

