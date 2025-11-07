func000000000000008c:
	sltu	a2, a2, a1
	sltiu	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000cc:
	slt	a2, a2, a1
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000010c:
	sltu	a2, a1, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000146:
	min	a2, a2, zero
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000008a:
	sltu	a2, a2, a1
	srli	a1, a1, 63
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

