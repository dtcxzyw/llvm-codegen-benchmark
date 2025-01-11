func0000000000000068:
	sltu	a1, a1, a0
	neg	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	slt	a1, a1, a0
	li	a2, -2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000041:
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000009:
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a0
	li	a2, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

