func0000000000000200:                   # @func0000000000000200
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000600:                   # @func0000000000000600
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret
func0000000000000400:                   # @func0000000000000400
	andi	a2, a2, 255
	sltiu	a2, a2, 240
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
