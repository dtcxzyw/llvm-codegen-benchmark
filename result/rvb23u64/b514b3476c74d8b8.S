func00000000000003c6:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000003cc:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000386:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000381:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret

func00000000000003f8:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000384:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	mulw	a0, a0, a1
	sltiu	a0, a0, -8
	ret

