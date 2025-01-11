func0000000000000001:
	binvi	a1, a1, 63
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 3
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	snez	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000008:
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000004:
	srli	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

