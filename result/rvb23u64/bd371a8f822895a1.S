func0000000000000021:
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.b	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000024:
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.b	a0, a0
	andi	a1, a1, 1
	li	a3, -16
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

