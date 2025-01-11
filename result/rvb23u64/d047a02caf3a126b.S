func000000000000016a:
	slt	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014a:
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func0000000000000188:
	addi	a2, a1, -1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000010c:
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000089:
	sltiu	a2, a1, 65
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func000000000000014c:
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000cc:
	slt	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000101:
	sltiu	a2, a1, 2
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a8:
	li	a2, 12
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	li	a2, 8
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000b4:
	sltu	a1, a0, a1
	xori	a1, a1, 1
	sltiu	a0, a0, 33
	and	a0, a0, a1
	ret

func0000000000000184:
	sltiu	a2, a1, -1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000016c:
	slt	a1, a1, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000185:
	snez	a2, a1
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000028:
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000018c:
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	li	a2, -2
	zext.w	a2, a2
	xor	a2, a2, a1
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000181:
	snez	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func00000000000000ec:
	slt	a1, a0, a1
	li	a2, -1
	xori	a1, a1, 1
	slli.uw	a2, a2, 31
	addi	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ac:
	sltu	a1, a0, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000124:
	sltu	a1, a1, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret

func000000000000008a:
	sltu	a1, a1, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sltu	a1, a1, a0
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret

func0000000000000094:
	sltu	a1, a1, a0
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret

func00000000000000ca:
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

func0000000000000109:
	srli	a2, a1, 12
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000024:
	xor	a1, a1, a0
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000186:
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000146:
	min	a1, a1, zero
	slt	a0, a0, a1
	ret

func00000000000000c6:
	slt	a1, a1, a0
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000081:
	sltiu	a2, a1, 350
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func00000000000000c4:
	slt	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 4
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

