func0000000000000186:
	srli	a2, a2, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000007e1:
	srli	a2, a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000005a1:
	srli	a2, a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000082a:
	srli	a2, a2, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000826:
	srli	a2, a2, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000526:
	srli	a2, a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	srli	a2, a2, 11
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000521:
	srli	a2, a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000056a:
	srli	a2, a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000052a:
	srli	a2, a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

