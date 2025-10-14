func0000000000000058:
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, -2032
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 128
	ret

func0000000000000042:
	sext.w	a0, a0
	lui	a2, 4095
	andn	a1, a1, a2
	lui	a2, 32768
	addi	a2, a2, 57
	sext.w	a1, a1
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 27
	ret

func0000000000000302:
	andi	a1, a1, 3
	addiw	a0, a0, -7
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	lui	a1, 524288
	czero.nez	a0, a1, a0
	bseti	a0, a0, 30
	ret

func0000000000000102:
	sext.w	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, 238
	ret

