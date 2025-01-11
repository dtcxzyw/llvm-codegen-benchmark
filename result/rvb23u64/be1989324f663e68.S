func0000000000000401:
	mul	a1, a1, a2
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	mul	a1, a1, a2
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000024:
	mul	a1, a1, a2
	lui	a2, 16
	mulw	a0, a1, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	mulw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret

func00000000000000a8:
	mul	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 29
	snez	a0, a0
	ret

