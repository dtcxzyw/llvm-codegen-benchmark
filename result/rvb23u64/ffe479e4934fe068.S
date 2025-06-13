func0000000000000068:
	sltu	a1, a1, a0
	neg	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	slt	a1, a1, a0
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, -2
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
	addi	a0, a0, 2
	czero.eqz	a0, a0, a1
	addi	a0, a0, -2
	ret

