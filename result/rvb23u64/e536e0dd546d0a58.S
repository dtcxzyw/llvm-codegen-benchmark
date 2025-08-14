func0000000000000061:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	snez	a0, a0
	czero.eqz	a1, a2, a1
	sh2add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000074:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 292
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 2
	li	a2, 146
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 147712
	czero.eqz	a1, a2, a1
	lui	a2, 131328
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret

func00000000000002a1:
	sext.w	a0, a0
	srliw	a1, a1, 31
	lui	a2, 131072
	czero.eqz	a1, a2, a1
	li	a2, 576
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 27
	ret

func0000000000000066:
	sext.w	a1, a1
	lui	a2, 128
	addi	a2, a2, -2048
	xor	a1, a1, a2
	li	a2, 64
	not	a0, a0
	srliw	a0, a0, 31
	czero.nez	a1, a2, a1
	sh3add	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret

func0000000000000134:
	sext.w	a0, a0
	srliw	a1, a1, 16
	sltiu	a0, a0, 256
	snez	a1, a1
	xori	a0, a0, 1
	slli	a1, a1, 4
	sh3add	a0, a0, a1
	ret

func0000000000000321:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	seqz	a1, a1
	slli	a1, a1, 8
	slli	a0, a0, 9
	or	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	slli	a0, a0, 3
	sh1add	a0, a1, a0
	ret

