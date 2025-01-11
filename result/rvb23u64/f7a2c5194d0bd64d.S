func00000000000003e1:
	or	a1, a1, a2
	addiw	a1, a1, 20
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000005e1:
	or	a1, a1, a2
	addiw	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000561:
	or	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	or	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	or	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

