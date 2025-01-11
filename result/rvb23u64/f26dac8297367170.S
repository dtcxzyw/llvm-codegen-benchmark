func0000000000000021:
	andi	a1, a1, 127
	xori	a1, a1, 60
	xori	a0, a0, 110
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 11
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	bexti	a1, a1, 12
	addi	a0, a0, -115
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
	not	a1, a1
	bexti	a1, a1, 22
	sltiu	a0, a0, 181
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -2044
	and	a1, a1, a2
	addi	a1, a1, -4
	snez	a1, a1
	slti	a0, a0, 11
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	lui	a2, 8
	addiw	a2, a2, -128
	and	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 64
	andn	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -249
	and	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	andi	a1, a1, 248
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func000000000000014c:
	sext.w	a0, a0
	srli	a1, a1, 30
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	andi	a1, a1, 13
	addi	a1, a1, -5
	snez	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 4
	and	a0, a0, a1
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
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -32
	addi	a0, a0, -9
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
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
	sltiu	a1, a1, 5
	sltiu	a0, a0, -4
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
	and	a1, a1, a2
	sltiu	a0, a0, 128
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	srli	a1, a1, 19
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 47
	addi	a1, a1, -7
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a0, a0
	lui	a2, 4080
	and	a1, a1, a2
	binvi	a1, a1, 18
	snez	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	lui	a2, 524288
	addiw	a2, a2, -1024
	and	a1, a1, a2
	lui	a2, 21094
	maxu	a0, a0, a1
	addiw	a1, a2, -1024
	sltu	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	bexti	a1, a1, 15
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func00000000000000ca:
	sext.w	a0, a0
	bclri	a1, a1, 15
	sext.w	a1, a1
	slti	a1, a1, 2
	slti	a0, a0, 0
	andn	a0, a0, a1
	ret

func0000000000000094:
	lui	a2, 15
	and	a1, a1, a2
	srliw	a0, a0, 26
	or	a0, a0, a1
	seqz	a0, a0
	ret

