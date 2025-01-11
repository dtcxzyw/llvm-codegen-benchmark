func000000000000000a:
	andi	a2, a2, 127
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 34
	srli	a2, a2, 34
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	zext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 8
	srli	a2, a2, 8
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	andi	a2, a2, -4
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000009:
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

