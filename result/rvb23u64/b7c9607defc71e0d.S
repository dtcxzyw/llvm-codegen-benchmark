func0000000000000006:
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a2, a2, a4
	sub	a3, a3, a6
	sltu	a0, a2, a0
	xor	a2, a3, a1
	slt	a1, a3, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a2, a2, a4
	sub	a3, a3, a6
	sltu	a0, a0, a2
	xor	a2, a3, a1
	slt	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a2, a2, a4
	sub	a3, a3, a6
	sltu	a0, a0, a2
	xor	a2, a3, a1
	slt	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a2, a2, a4
	sub	a3, a3, a6
	sltu	a0, a0, a2
	xor	a2, a3, a1
	sltu	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a2, a2, a4
	sub	a3, a3, a6
	sltu	a0, a2, a0
	xor	a2, a3, a1
	sltu	a1, a3, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a2, a2, a4
	sub	a3, a3, a6
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

