func000000000000098c:
	slli	a3, a0, 4
	add	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000904:
	lui	a3, 1
	add	a2, a2, a0
	addi	a3, a3, 1
	sltu	a1, a1, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000c8c:
	sh2add	a2, a0, a2
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000c2c:
	add	a2, a2, a1
	xor	a0, a0, a2
	addi	a1, a1, -1
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

