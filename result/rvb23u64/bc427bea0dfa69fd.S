func0000000000000984:
	add	a1, a1, a2
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000088c:
	add	a1, a1, a2
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000d8c:
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000098c:
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	add	a1, a1, a2
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	sh3add	a1, a2, a1
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

