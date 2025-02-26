func0000000000000001:
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 4
	ret

func0000000000000041:
	bexti	a0, a0, 19
	addi	a0, a0, 1
	ret

func000000000000000c:
	bexti	a0, a0, 29
	li	a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 15
	ret

func0000000000000061:
	andi	a0, a0, 1
	li	a1, 94
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 32
	ret

