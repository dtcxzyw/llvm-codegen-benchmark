func0000000000000041:
	lui	a3, 524032
	sext.w	a1, a1
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000054:
	slli	a2, a2, 35
	sext.w	a1, a1
	srli	a2, a2, 35
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 33
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 33
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

