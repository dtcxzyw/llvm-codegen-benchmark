func000000000000000c:
	mul	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	mul	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	mul	a1, a1, a2
	sltiu	a1, a1, 29
	or	a0, a0, a1
	ret

func0000000000000008:
	mul	a1, a1, a2
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000061:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	mul	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000078:
	mul	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	mul	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

