func0000000000000186:
	sext.w	a0, a0
	srli	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000007e1:
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000005a1:
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000082a:
	sext.w	a0, a0
	srli	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000826:
	sext.w	a0, a0
	srli	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000526:
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	srli	a2, a2, 11
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000521:
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000056a:
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000052a:
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

