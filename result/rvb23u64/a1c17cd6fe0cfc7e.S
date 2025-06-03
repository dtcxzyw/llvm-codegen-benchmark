func000000000000002c:
	andi	a1, a1, 8
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	bexti	a1, a1, 4
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 49
	srli	a1, a1, 49
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a1, a1, 7
	lui	a2, 16
	seqz	a1, a1
	addi	a2, a2, -256
	and	a0, a0, a2
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	ret

