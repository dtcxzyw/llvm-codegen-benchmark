func0000000000000001:
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	addi	a1, a1, 393
	and	a0, a0, a1
	sltiu	a0, a0, 791
	xori	a0, a0, 1
	ret

func0000000000000041:
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	addi	a1, a1, -1
	and	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	addi	a1, a1, -1
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

