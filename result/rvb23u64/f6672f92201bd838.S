func0000000000000694:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 12
	sltiu	a0, a0, 25
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	or	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	sltiu	a0, a0, 4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	or	a1, a1, a2
	srliw	a0, a0, 31
	sext.w	a1, a1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 101
	sltiu	a0, a0, 104
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000058c:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000581:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000070c:
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 16
	sext.w	a1, a1
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000d8:
	sext.w	a0, a0
	or	a1, a1, a2
	srliw	a1, a1, 31
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, -7
	or	a0, a0, a1
	ret

func000000000000050c:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 769
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000718:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	maxu	a0, a0, a1
	lui	a1, 2048
	sltu	a0, a1, a0
	ret

