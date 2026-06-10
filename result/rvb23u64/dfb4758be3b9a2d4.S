func0000000000000008:
	mul	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000018:
	mul	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000f4:
	mul	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	mul	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	mul	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	ret

func00000000000000d8:
	mul	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	mul	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	mul	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 3
	sltu	a0, a0, a1
	ret

