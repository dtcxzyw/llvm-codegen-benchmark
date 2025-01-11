func0000000000000021:
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a3, -32
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.b	a0, a0
	andi	a1, a1, 1
	li	a3, -32
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

func000000000000002a:
	sext.b	a0, a0
	andi	a1, a1, 1
	li	a3, -32
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000061:
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sext.b	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

func000000000000006a:
	sext.b	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000064:
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func000000000000006c:
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a3, -32
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

