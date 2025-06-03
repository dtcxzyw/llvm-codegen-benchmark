func000000000000001e:
	sext.w	a2, a2
	lui	a3, 1024
	slliw	a1, a1, 10
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 21
	ret

func0000000000000012:
	sext.w	a2, a2
	lui	a3, 1
	slliw	a1, a1, 5
	addi	a3, a3, 885
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	sext.w	a2, a2
	slliw	a1, a1, 20
	seqz	a2, a2
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000011:
	sext.w	a2, a2
	slliw	a1, a1, 8
	snez	a2, a2
	slli	a2, a2, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000019:
	sext.w	a2, a2
	lui	a3, 2
	slliw	a1, a1, 16
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 30
	ret

