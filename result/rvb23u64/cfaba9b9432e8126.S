func0000000000000001:
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000021:
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000024:
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	ret

func0000000000000004:
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret

func0000000000000034:
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

func0000000000000014:
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

func0000000000000018:
	or	a1, a1, a2
	and	a0, a0, a1
	srliw	a0, a0, 14
	snez	a0, a0
	ret

