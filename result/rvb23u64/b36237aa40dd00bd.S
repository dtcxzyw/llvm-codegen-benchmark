func0000000000000008:
	sltu	a1, a1, a0
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a0
	addi	a0, a0, -36
	czero.eqz	a0, a0, a1
	addi	a0, a0, 36
	ret

func0000000000000004:
	sltu	a1, a0, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000006:
	slt	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	slt	a1, a1, a0
	bseti	a2, zero, 63
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000009:
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret

