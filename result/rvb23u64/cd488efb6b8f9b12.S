func000000000000000c:
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	zext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 1048560
	srli	a3, a3, 13
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	zext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 33
	srli	a2, a2, 33
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 2
	srli	a2, a2, 2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 2
	srli	a2, a2, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	zext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	zext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 786432
	and	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000019:
	slli	a2, a2, 24
	srli	a2, a2, 24
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

