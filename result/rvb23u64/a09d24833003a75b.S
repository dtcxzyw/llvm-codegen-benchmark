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
	addi	a2, a2, -1054
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	bseti	a3, zero, 32
	addi	a1, a1, -2
	and	a2, a2, a3
	snez	a1, a1
	czero.nez	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a2, a2, 7
	lui	a3, 262144
	addi	a3, a3, -55
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

