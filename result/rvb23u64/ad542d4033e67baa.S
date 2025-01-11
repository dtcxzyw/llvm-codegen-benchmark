func0000000000000014:
	zext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 52
	srli	a2, a2, 52
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 33
	srli	a2, a2, 33
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	zext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	zext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000019:
	zext.w	a2, a2
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

func0000000000000009:
	zext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000b:
	zext.h	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

