func0000000000000181:
	lui	a3, 131072
	addi	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	lui	a3, 131072
	addi	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	andi	a2, a2, 2047
	srli	a1, a1, 63
	xori	a2, a2, 1054
	czero.nez	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	not	a2, a2
	bexti	a2, a2, 32
	xori	a1, a1, 2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	lui	a3, 262144
	addi	a3, a3, -55
	andi	a2, a2, 7
	sltu	a1, a1, a3
	czero.nez	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a2, a2, 31
	srli	a1, a1, 12
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

