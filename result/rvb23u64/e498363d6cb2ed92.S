func000000000000000e:
	sext.w	a1, a1
	lui	a2, 524288
	addi	a2, a2, -128
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a1, a1
	lui	a2, 524288
	addi	a2, a2, -1024
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000000f:
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	slliw	a0, a0, 8
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 8
	addi	a1, a1, 256
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret

