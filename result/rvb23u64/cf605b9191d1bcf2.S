func00000000000001f4:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

func00000000000001ec:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e1:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	zext.b	a2, a2
	slli	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000003ec:
	zext.b	a2, a2
	slli	a1, a1, 6
	or	a1, a1, a2
	lui	a2, 272
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000003f4:
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret

func00000000000003f8:
	zext.b	a2, a2
	slli	a1, a1, 6
	or	a1, a1, a2
	lui	a2, 16
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a1, a2, -561
	sltu	a0, a1, a0
	ret

