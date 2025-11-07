func0000000000000181:
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000194:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000105:
	andi	a2, a2, -16
	sltu	a0, a2, a0
	sltiu	a1, a1, 96
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

