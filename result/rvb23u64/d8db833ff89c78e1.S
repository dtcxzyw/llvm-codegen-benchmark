func0000000000000189:
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000184:
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000161:
	or	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000016c:
	or	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000104:
	or	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, -12
	sltu	a0, a0, a1
	ret

func0000000000000061:
	or	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000174:
	or	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000001f8:
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000134:
	or	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, -32
	sltu	a0, a0, a1
	ret

