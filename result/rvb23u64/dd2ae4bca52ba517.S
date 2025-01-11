func0000000000000081:
	andi	a0, a0, 255
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a0, a0, 255
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	andi	a0, a0, 255
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a0, a0, 255
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	andi	a0, a0, 255
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000121:
	andi	a0, a0, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	andi	a0, a0, 255
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	andi	a0, a0, 255
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000084:
	andi	a0, a0, 255
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func000000000000014a:
	sext.b	a0, a0
	slt	a1, a2, a1
	slti	a0, a0, 97
	andn	a0, a1, a0
	ret

func0000000000000284:
	andi	a0, a0, 255
	sltu	a1, a1, a2
	sltiu	a0, a0, 68
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a0, a0, 255
	sltu	a1, a2, a1
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	andi	a0, a0, 255
	sltu	a1, a1, a2
	addi	a0, a0, -65
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	andi	a0, a0, 255
	slt	a1, a2, a1
	addi	a0, a0, -27
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	andi	a0, a0, 255
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.b	a0, a0
	sltu	a1, a1, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func000000000000030c:
	andi	a0, a0, 255
	sltu	a1, a2, a1
	addi	a0, a0, -37
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000e1:
	andi	a0, a0, 255
	slt	a1, a2, a1
	xori	a1, a1, 1
	addi	a0, a0, -16
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.b	a0, a0
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000010c:
	andi	a0, a0, 255
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	andi	a0, a0, 255
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.b	a0, a0
	sltu	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

