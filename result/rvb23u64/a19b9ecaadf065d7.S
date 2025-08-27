func0000000000000064:
	andi	a2, a2, 1
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000049:
	slli	a2, a2, 1
	ori	a2, a2, -4
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000044:
	slli	a2, a2, 1
	ori	a2, a2, -4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000069:
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000068:
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	andi	a2, a2, 1
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a2, a2, 1
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000065:
	andi	a2, a2, 1
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004c:
	andi	a2, a2, 1
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	li	a3, 12
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

