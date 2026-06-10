func0000000000000302:
	andi	a2, a0, 7
	addi	a2, a2, -7
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	xor	a1, a1, a0
	sltiu	a0, a0, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000052:
	srli	a2, a0, 4
	bseti	a3, zero, 36
	slli.uw	a2, a2, 4
	addi	a3, a3, -16
	xor	a2, a2, a3
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	sraiw	a2, a0, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

