func0000000000000001:
	not	a2, a1
	xor	a1, a1, a0
	add	a0, a0, a2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002a:
	sub	a2, a1, a0
	slt	a0, a1, a0
	czero.nez	a0, a2, a0
	ret

func0000000000000004:
	not	a2, a1
	sltu	a1, a0, a1
	add	a0, a0, a2
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000048:
	sub	a2, a1, a0
	sltu	a0, a1, a0
	addi	a2, a2, 5
	czero.nez	a0, a2, a0
	addi	a0, a0, -5
	ret

func0000000000000044:
	sltu	a2, a0, a1
	sub	a0, a0, a1
	neg	a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	sub	a2, a0, a1
	slt	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000021:
	xor	a2, a1, a0
	snez	a2, a2
	sub	a1, a1, a0
	addi	a0, a2, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	sub	a2, a1, a0
	slt	a0, a1, a0
	czero.nez	a0, a2, a0
	ret

func0000000000000061:
	sub	a2, a0, a1
	xor	a0, a0, a1
	addi	a2, a2, -15
	czero.eqz	a0, a2, a0
	addi	a0, a0, 15
	ret

func0000000000000006:
	sub	a2, a0, a1
	slt	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

