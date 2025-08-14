func0000000000000046:
	srli	a1, a1, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	srli	a1, a1, 33
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 2
	sext.w	a1, a1
	addi	a1, a1, 12
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	srli	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000004a:
	srai	a1, a1, 32
	lui	a2, 16
	addi	a2, a2, -1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

