func0000000000000010:                   # @func0000000000000010
	seqz	a2, a1
	xori	a2, a2, 9
	add	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a2, 6
	addiw	a2, a2, -1982
	sltu	a2, a1, a2
	lui	a3, 1048572
	czero.nez	a2, a3, a2
	lui	a3, 1048574
	addiw	a3, a3, 1982
	add	a1, a1, a3
	add	a1, a1, a2
	sll	a0, a1, a0
	ret
