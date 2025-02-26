func0000000000000001:
	and	a0, a0, a1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret

func000000000000000c:
	and	a0, a0, a1
	seqz	a0, a0
	addiw	a0, a0, 4
	ret

func0000000000000014:
	and	a0, a0, a1
	sltiu	a0, a0, 513
	li	a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

