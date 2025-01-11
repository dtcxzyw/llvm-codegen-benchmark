func0000000000000041:
	sext.w	a1, a1
	srai	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004b:
	sext.w	a1, a1
	srai	a2, a2, 32
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000047:
	sext.w	a1, a1
	srai	a2, a2, 32
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	srli	a2, a2, 4
	sext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	srli	a2, a2, 5
	sext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000045:
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a1, a1
	srai	a2, a2, 32
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a1, a1
	srli	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a1, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000087:
	sext.w	a1, a1
	srli	a2, a2, 2
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	srli	a2, a2, 9
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	srai	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a1, a1
	srai	a2, a2, 32
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	srli	a2, a2, 8
	sext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	srli	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000008b:
	sext.w	a1, a1
	srli	a2, a2, 1
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	srli	a2, a2, 2
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	srli	a2, a2, 8
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

