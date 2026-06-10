func0000000000000502:
	andi	a1, a1, 192
	sext.w	a0, a0
	andi	a2, a2, 63
	addi	a1, a1, -128
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	lui	a3, 65536
	sext.w	a0, a0
	addi	a3, a3, 1023
	and	a2, a2, a3
	andi	a1, a1, 3
	xor	a0, a0, a2
	addi	a1, a1, -2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000142:
	slli	a2, a2, 40
	sext.w	a0, a0
	srli	a2, a2, 40
	andi	a1, a1, 7
	sltu	a0, a0, a2
	addi	a1, a1, -2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000182:
	li	a3, -7
	slli.uw	a3, a3, 29
	addi	a3, a3, -1
	and	a1, a1, a3
	xor	a1, a1, a3
	slli	a2, a2, 35
	sext.w	a0, a0
	srli	a2, a2, 35
	slt	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000002c2:
	li	a3, -7
	sext.w	a0, a0
	slli.uw	a3, a3, 29
	slli	a2, a2, 35
	addi	a3, a3, -1
	srli	a2, a2, 35
	and	a1, a1, a3
	slt	a0, a2, a0
	xor	a1, a1, a3
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

