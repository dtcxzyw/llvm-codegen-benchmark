func0000000000000061:
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	add	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret

func000000000000000c:
	add	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret

func0000000000000074:
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 63
	ret

