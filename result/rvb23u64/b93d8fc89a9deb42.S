func00000000000001f4:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000161:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000164:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

func00000000000001ec:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000001e1:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	binvi	a0, a0, 17
	seqz	a0, a0
	ret

func00000000000001e8:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 16
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 16
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000016c:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000003e1:
	zext.b	a2, a2
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -10
	seqz	a0, a0
	ret

func0000000000000178:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000001a1:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000108:
	zext.b	a2, a2
	or	a0, a0, a1
	srliw	a0, a0, 24
	or	a0, a0, a2
	sltiu	a0, a0, 253
	xori	a0, a0, 1
	ret

func0000000000000104:
	zext.b	a2, a2
	or	a0, a0, a1
	srliw	a0, a0, 24
	or	a0, a0, a2
	sltiu	a0, a0, 3
	ret

func0000000000000381:
	slli	a2, a2, 27
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 524288
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000016a:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret

