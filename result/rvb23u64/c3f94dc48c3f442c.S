func0000000000000021:
	subw	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	subw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000000a1:
	subw	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a8:
	subw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

