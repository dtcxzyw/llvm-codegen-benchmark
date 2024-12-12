func0000000000000523:                   # @func0000000000000523
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret
