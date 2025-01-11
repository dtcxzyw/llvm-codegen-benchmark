func0000000000000302:
	andi	a2, a0, 7
	xor	a0, a0, a1
	addi	a2, a2, -7
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sltiu	a2, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000052:
	srli	a2, a0, 4
	li	a3, 1
	sltu	a0, a0, a1
	slli.uw	a1, a2, 4
	slli	a3, a3, 36
	addi	a3, a3, -16
	xor	a1, a1, a3
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	srliw	a2, a0, 1
	slli	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

