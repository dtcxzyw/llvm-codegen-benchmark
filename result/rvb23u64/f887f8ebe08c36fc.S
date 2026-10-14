func0000000000000181:
	srli	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 14
	ret

func000000000000018c:
	srli	a1, a1, 2
	snez	a0, a0
	lui	a2, 8192
	and	a0, a0, a1
	addi	a1, a2, -493
	czero.eqz	a0, a1, a0
	addi	a0, a0, 513
	ret

