func000000000000000c:
	snez	a1, a1
	and	a0, a0, a1
	li	a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000a:
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000001:
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	lui	a2, 244
	addiw	a2, a2, 577
	slt	a1, a1, a2
	and	a0, a0, a1
	li	a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

