func0000000000000028:
	maxu	a1, a1, a2
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	maxu	a1, a1, a2
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	maxu	a1, a1, a2
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	maxu	a1, a1, a2
	li	a2, 1
	srli	a1, a1, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

