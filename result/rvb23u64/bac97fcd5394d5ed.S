func0000000000000021:
	xori	a1, a1, 60
	xori	a0, a0, 110
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -6
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -115
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 56
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 2
	addi	a1, a1, -22
	addi	a2, a2, 1
	seqz	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 51
	andn	a0, a1, a0
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	slti	a0, a0, 3
	ret

func000000000000008c:
	sext.w	a0, a0
	srliw	a1, a1, 5
	sltiu	a1, a1, 1125
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 181
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	srliw	a1, a1, 30
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 15
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	srliw	a1, a1, 31
	xori	a1, a1, 1
	slti	a0, a0, 15
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	slti	a0, a0, 11
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 16
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000301:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 65
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 19
	addi	a0, a0, -5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	slti	a0, a0, 513
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	seqz	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a1, a1
	srliw	a0, a0, 12
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	lui	a2, 12
	srliw	a0, a0, 14
	addi	a2, a2, -3
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 128
	sltiu	a0, a0, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000028c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 32
	addi	a0, a0, -9
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -4
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func00000000000000ca:
	srliw	a1, a1, 31
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000030c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	srliw	a1, a1, 16
	seqz	a1, a1
	srli	a0, a0, 11
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 7
	slti	a0, a0, 2008
	and	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000154:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 99
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a1, a1
	srliw	a0, a0, 24
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 97
	xori	a1, a1, 1
	sltiu	a0, a0, 98
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	srliw	a0, a0, 10
	addi	a1, a1, -864
	snez	a1, a1
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	srliw	a1, a1, 31
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000000d4:
	sext.w	a0, a0
	srliw	a1, a1, 31
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000158:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000286:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000294:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 128
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000104:
	srliw	a1, a1, 11
	srliw	a0, a0, 13
	sltiu	a1, a1, 27
	xori	a1, a1, 1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 22
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func000000000000030a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000d8:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 128
	sltiu	a0, a0, -127
	andn	a0, a1, a0
	ret

func000000000000010a:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	srliw	a0, a0, 31
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000308:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

