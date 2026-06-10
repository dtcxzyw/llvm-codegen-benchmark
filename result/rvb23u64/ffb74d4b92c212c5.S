func0000000000000304:
	slli	a1, a1, 46
	srli	a1, a1, 46
	sext.w	a0, a0
	sltiu	a2, a1, 2
	sltu	a0, a1, a0
	xori	a1, a2, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 131072
	addi	a2, a2, -1
	sext.w	a0, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	xor	a1, a1, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, 1792
	xor	a0, a0, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000030c:
	lui	a2, 16
	zext.h	a1, a1
	addi	a2, a2, -1
	sext.w	a0, a0
	xor	a2, a2, a1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

