func0000000000000021:
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a1, a1, a2
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000024:
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 240
	or	a1, a1, a2
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

