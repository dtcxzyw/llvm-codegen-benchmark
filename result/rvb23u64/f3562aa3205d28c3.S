func0000000000000058:
	lui	a1, 16
	addi	a1, a1, -256
	zext.b	a2, a0
	and	a0, a0, a1
	addi	a2, a2, -2
	addi	a0, a0, -256
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

