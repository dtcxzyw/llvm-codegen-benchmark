func00000000000000e1:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ec:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	ret

func00000000000000f8:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	ret

func00000000000000f4:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	sltiu	a0, a0, 770
	ret

func00000000000003e1:
	zext.b	a1, a1
	slli	a1, a1, 6
	zext.b	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -10
	seqz	a0, a0
	ret

func00000000000001ec:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001ac:
	slliw	a1, a1, 24
	zext.b	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000d8:
	zext.b	a1, a1
	slli	a1, a1, 4
	zext.b	a0, a0
	or	a0, a0, a1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret

func00000000000002f4:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000002e1:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f4:
	zext.b	a1, a1
	slli	a1, a1, 6
	zext.b	a0, a0
	or	a0, a0, a1
	sltiu	a0, a0, 272
	ret

func00000000000002f8:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	zext.b	a1, a1
	slli	a1, a1, 2
	zext.b	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

