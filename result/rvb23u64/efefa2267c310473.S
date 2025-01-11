func0000000000000007:
	sext.w	a1, a1
	slli	a2, a2, 56
	srli	a2, a2, 59
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	srli	a2, a2, 28
	andi	a2, a2, 8
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	bexti	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	slli	a2, a2, 42
	srli	a2, a2, 58
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	slli	a2, a2, 42
	srli	a2, a2, 58
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 36
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	slli	a2, a2, 45
	srli	a2, a2, 48
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

