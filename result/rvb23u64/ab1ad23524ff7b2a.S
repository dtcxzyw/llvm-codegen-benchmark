func0000000000000038:
	addw	a1, a1, a2
	srli	a0, a0, 31
	addi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

