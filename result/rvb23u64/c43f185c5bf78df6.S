func0000000000000101:
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000001a1:
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	li	a2, 2
	sllw	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000121:
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000012c:
	li	a2, 2
	sllw	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000001ec:
	li	a2, 3
	lui	a3, 512
	sllw	a1, a2, a1
	addi	a3, a3, -1
	add	a1, a1, a3
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000141:
	li	a2, 16
	lui	a3, 16
	sllw	a1, a2, a1
	addi	a3, a3, -1
	add	a1, a1, a3
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

