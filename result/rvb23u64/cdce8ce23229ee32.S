func0000000000000061:
	addiw	a1, a1, 400
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000046:
	srliw	a1, a1, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	sraiw	a1, a1, 1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000048:
	sraiw	a1, a1, 1
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sraiw	a1, a1, 1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000066:
	srliw	a1, a1, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

