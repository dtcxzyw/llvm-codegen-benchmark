func0000000000000024:
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000021:
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000104:
	lui	a3, 1
	addi	a3, a3, -2047
	sltu	a2, a2, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

