func0000000000000001:
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000006:
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000000c:
	and	a0, a0, a1
	addiw	a0, a0, -102
	snez	a0, a0
	ret

func0000000000000041:
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000061:
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000a:
	and	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000006c:
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000008:
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func0000000000000018:
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000014:
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret

func000000000000004c:
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000004:
	and	a0, a0, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	ret

