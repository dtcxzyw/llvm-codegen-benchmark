func0000000000000181:
	srai	a1, a1, 3
	srai	a0, a0, 3
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	srai	a1, a1, 3
	srai	a0, a0, 3
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000001a1:
	srai	a1, a1, 32
	srai	a0, a0, 32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000001a8:
	srai	a1, a1, 32
	srai	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000000a8:
	srai	a1, a1, 32
	srai	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000000a1:
	srai	a1, a1, 32
	srai	a0, a0, 32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000121:
	srai	a1, a1, 32
	srai	a0, a0, 32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

