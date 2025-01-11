func0000000000000c78:
	lui	a3, 524288
	addiw	a3, a3, -1
	xor	a2, a2, a3
	snez	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000c44:
	addi	a2, a2, -7
	snez	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

