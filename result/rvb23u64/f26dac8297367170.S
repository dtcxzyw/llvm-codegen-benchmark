func0000000000000021:
	andi	a1, a1, 127
	xori	a1, a1, 60
	xori	a0, a0, 110
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	not	a1, a1
	sext.w	a0, a0
	bexti	a1, a1, 11
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	andi	a1, a1, 48
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	addiw	a0, a0, -115
	bexti	a1, a1, 12
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	srliw	a0, a0, 5
	sltiu	a0, a0, 1125
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	lui	a2, 1024
	sltiu	a0, a0, 181
	and	a1, a1, a2
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 1
	slti	a0, a0, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000186:
	lui	a2, 1
	addi	a2, a2, -2044
	and	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, -4
	snez	a1, a1
	slti	a0, a0, 11
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a1, a1, 7
	sext.w	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func000000000000018a:
	lui	a2, 8
	addi	a2, a2, -128
	sext.w	a0, a0
	and	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000038:
	andi	a1, a1, 7
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 64
	andn	a0, a1, a0
	ret

func0000000000000034:
	lui	a2, 1
	addi	a2, a2, -249
	and	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000301:
	andi	a1, a1, 248
	sltiu	a1, a1, 9
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func000000000000014c:
	srliw	a0, a0, 31
	srli	a1, a1, 30
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000184:
	andi	a1, a1, 13
	sext.w	a0, a0
	addi	a1, a1, -5
	snez	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	andi	a1, a1, 1
	slti	a0, a0, 4
	czero.nez	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	bexti	a1, a1, 4
	sltiu	a0, a0, 7
	andn	a0, a1, a0
	ret

func0000000000000141:
	sext.w	a0, a0
	andi	a1, a1, 1
	sgtz	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000028c:
	lui	a2, 16
	addi	a2, a2, -32
	addiw	a0, a0, -9
	and	a1, a1, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000281:
	lui	a2, 16
	addi	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000114:
	sext.w	a0, a0
	andi	a1, a1, 31
	sltiu	a0, a0, -4
	sltiu	a1, a1, 5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, -128
	xori	a1, a1, 768
	srliw	a0, a0, 11
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000cc:
	sext.w	a0, a0
	srli	a1, a1, 16
	slti	a0, a0, 300
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	lui	a2, 160
	sltiu	a0, a0, 128
	and	a1, a1, a2
	xori	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sltiu	a0, a0, 128
	srli	a1, a1, 19
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 47
	sext.w	a0, a0
	addi	a1, a1, -7
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	lui	a2, 4080
	and	a1, a1, a2
	sext.w	a0, a0
	binvi	a1, a1, 18
	snez	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000294:
	lui	a2, 524288
	sext.w	a0, a0
	addiw	a2, a2, -1024
	and	a1, a1, a2
	lui	a2, 21094
	maxu	a0, a0, a1
	addi	a1, a2, -1024
	sltu	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	bexti	a1, a1, 15
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func00000000000000ca:
	bclri	a1, a1, 15
	sext.w	a1, a1
	slti	a1, a1, 2
	srliw	a0, a0, 31
	andn	a0, a0, a1
	ret

func0000000000000094:
	lui	a2, 15
	and	a1, a1, a2
	srliw	a0, a0, 26
	or	a0, a0, a1
	seqz	a0, a0
	ret

