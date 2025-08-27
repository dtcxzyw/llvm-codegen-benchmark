func000000000000002a:
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	add	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 2
	addw	a1, a1, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 1
	slli	a2, a2, 5
	add	a1, a1, a2
	addiw	a1, a1, 32
	addi	a1, a1, -32
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a2, a2, 1
	li	a3, -32
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, -88
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

