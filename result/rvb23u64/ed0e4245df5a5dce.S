func0000000000000220:                   # @func0000000000000220
	sext.w	a2, a2
	lui	a3, 104858
	addiw	a3, a3, -1638
	sltu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000400:                   # @func0000000000000400
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -64
	ret
func0000000000000427:                   # @func0000000000000427
	srli	a2, a2, 25
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 190
	ret
func000000000000066f:                   # @func000000000000066f
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000600:                   # @func0000000000000600
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000425:                   # @func0000000000000425
	sext.w	a2, a2
	lui	a3, 878478
	addiw	a3, a3, 1991
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1900
	ret
