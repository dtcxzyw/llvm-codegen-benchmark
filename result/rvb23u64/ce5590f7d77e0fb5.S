func0000000000000048:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -2
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -14
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 10
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000318:
	xor	a1, a1, a2
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000108:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 191
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000308:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 242
	or	a0, a0, a1
	ret

