func0000000000000049:
	andi	a1, a1, 1
	srliw	a0, a0, 24
	slli	a1, a1, 4
	seqz	a0, a0
	sh3add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000043:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 4
	seqz	a0, a0
	sh3add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000071:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 4
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	sh3add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000042:
	sext.w	a0, a0
	binvi	a0, a0, 15
	seqz	a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 2
	ret

func0000000000000014:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	slti	a0, a0, 2
	andi	a1, a1, 10
	xori	a0, a0, 1
	sh3add	a0, a0, a0
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

