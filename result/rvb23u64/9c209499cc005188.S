func000000000000000b:
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000009:
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000063:
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000040:
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000060:
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

