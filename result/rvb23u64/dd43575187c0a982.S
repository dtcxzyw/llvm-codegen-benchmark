func0000000000000081:
	andi	a2, a2, 15
	sltu	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func0000000000000021:
	andi	a2, a2, 3
	xori	a2, a2, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000121:
	andi	a2, a2, 63
	sltu	a0, a0, a1
	xori	a0, a0, 1
	czero.nez	a0, a0, a2
	ret

func000000000000028c:
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	andi	a2, a2, 7
	xor	a0, a0, a1
	addi	a2, a2, -4
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000014c:
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000e1:
	andi	a2, a2, 240
	slt	a0, a1, a0
	addi	a2, a2, -16
	seqz	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

