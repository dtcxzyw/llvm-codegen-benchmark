func0000000000000059:
	sext.w	a1, a1
	slli	a2, a2, 35
	srli	a2, a2, 35
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 127
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

