func000000000000012b:
	sext.w	a1, a1
	srli	a2, a2, 32
	lui	a3, 1
	addi	a3, a3, -1
	addw	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	srli	a2, a2, 32
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000221:
	sext.w	a1, a1
	srli	a2, a2, 3
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

