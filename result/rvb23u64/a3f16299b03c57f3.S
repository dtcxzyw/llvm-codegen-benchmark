func0000000000000001:
	addi	a2, a2, -64
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a2, 32
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

