func0000000000000042:
	sext.w	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	lui	a1, 262144
	czero.nez	a0, a1, a0
	lui	a1, 524288
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	zext.b	a0, a0
	xori	a0, a0, 121
	or	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, 1
	ret

func000000000000030c:
	sext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	slli	a0, a0, 21
	ret

func0000000000000302:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -18
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, -256
	czero.nez	a0, a1, a0
	addi	a0, a0, 288
	ret

func0000000000000058:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -219
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000048:
	zext.b	a1, a1
	srliw	a0, a0, 16
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret

