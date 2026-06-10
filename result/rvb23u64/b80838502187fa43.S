func0000000000000104:
	andi	a1, a1, -4
	sext.w	a1, a1
	li	a2, 64
	sext.w	a0, a0
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a2, a0
	andi	a1, a1, 31
	xor	a1, a1, a2
	addiw	a0, a0, -31
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	lui	a2, 1044496
	sext.w	a0, a0
	andn	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018b:
	slli	a1, a1, 44
	sext.w	a0, a0
	srli	a1, a1, 44
	slt	a1, a1, a0
	snez	a0, a0
	andn	a0, a0, a1
	ret

