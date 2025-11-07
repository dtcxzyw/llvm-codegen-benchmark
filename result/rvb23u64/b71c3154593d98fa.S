func000000000000002a:
	sext.w	a1, a1
	addiw	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 868
	and	a0, a0, a2
	sltiu	a1, a1, 868
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	binvi	a2, a2, 20
	binvi	a1, a1, 20
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a2, -3
	addiw	a1, a1, -10
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	addiw	a2, a2, -3
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 16
	andn	a0, a0, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	addiw	a1, a1, -1
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	sltiu	a1, a1, 5
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000014a:
	srliw	a2, a2, 31
	srliw	a1, a1, 31
	andn	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a2, a2
	addiw	a1, a1, -1
	sgtz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	addiw	a2, a2, -32
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -2
	sltiu	a1, a1, -2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	addiw	a1, a1, -16
	sltiu	a2, a2, 9
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 12
	and	a0, a0, a1
	ret

func00000000000000d4:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 9
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 6
	and	a0, a0, a2
	sltiu	a1, a1, 6
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	srliw	a2, a2, 31
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 33
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a1, a1
	srliw	a2, a2, 31
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c6:
	srliw	a2, a2, 31
	and	a0, a0, a2
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	srliw	a2, a2, 31
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 8
	andn	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	addiw	a2, a2, -5
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	and	a0, a0, a2
	sltiu	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 64
	sltiu	a1, a1, 4
	andn	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 31
	and	a0, a0, a2
	slti	a1, a1, 240
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 4
	and	a0, a0, a2
	slti	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a2, a2
	addiw	a1, a1, 1074
	sltiu	a2, a2, 64
	andn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a2, a2
	lui	a3, 244
	srliw	a1, a1, 31
	addi	a3, a3, 576
	xori	a1, a1, 1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a1, a1
	addiw	a2, a2, -6
	seqz	a2, a2
	sltiu	a1, a1, 6
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	andn	a0, a0, a2
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sltiu	a1, a1, 3
	andn	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 6
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 29
	sltiu	a1, a1, 3
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000030a:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 35
	slti	a1, a1, 20
	andn	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

