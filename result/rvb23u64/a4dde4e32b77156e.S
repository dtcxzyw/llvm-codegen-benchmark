func0000000000000141:
	sext.w	a1, a1
	lui	a3, 16
	and	a2, a2, a3
	slti	a1, a1, 3
	xori	a1, a1, 1
	czero.nez	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	srli	a2, a2, 30
	slti	a1, a1, 6
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 7
	xori	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	srli	a2, a2, 1
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	srli	a2, a2, 4
	addiw	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	andi	a2, a2, 2
	snez	a1, a1
	czero.nez	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	andi	a2, a2, 32
	slti	a1, a1, 2
	czero.nez	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	srli	a2, a2, 21
	slti	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

