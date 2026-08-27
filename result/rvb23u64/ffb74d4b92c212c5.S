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
	slli	a1, a1, 35
	sext.w	a0, a0
	srli	a1, a1, 35
	xor	a0, a0, a1
	lui	a2, 917504
	seqz	a0, a0
	xnor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, 1792
	xor	a0, a0, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	zext.h	a1, a1
	lui	a2, 1048560
	sltu	a0, a0, a1
	xnor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

