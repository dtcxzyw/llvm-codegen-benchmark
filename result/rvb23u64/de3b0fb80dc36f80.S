func0000000000000189:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000184:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000161:
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000016c:
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000104:
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, -12
	sltu	a0, a0, a1
	ret

func00000000000001f4:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000174:
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000134:
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, -32
	sltu	a0, a0, a1
	ret

