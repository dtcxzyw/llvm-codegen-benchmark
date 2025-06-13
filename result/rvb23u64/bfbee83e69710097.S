func0000000000000001:
	xor	a2, a0, a1
	not	a1, a1
	add	a0, a0, a1
	czero.eqz	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000002a:
	sub	a2, a1, a0
	slt	a0, a1, a0
	czero.nez	a0, a2, a0
	ret

func0000000000000004:
	sltu	a2, a0, a1
	not	a1, a1
	add	a0, a0, a1
	czero.nez	a0, a0, a2
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
	sub	a2, a0, a1
	sltu	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a2
	ret

func0000000000000026:
	sub	a2, a0, a1
	slt	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000021:
	sub	a2, a1, a0
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
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

