func0000000000000048:
	li	a3, -1488
	sh3add	a2, a3, a2
	srliw	a2, a2, 4
	sltiu	a2, a2, 1893
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	addiw	a2, a2, -23
	sltiu	a2, a2, -3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	addiw	a2, a2, -1
	sltiu	a2, a2, -2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a2, a2
	addi	a2, a2, -42
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

