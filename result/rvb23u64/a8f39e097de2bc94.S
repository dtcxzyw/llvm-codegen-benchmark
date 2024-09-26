func0000000000000044:                   # @func0000000000000044
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	addiw	a1, a1, -8
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	lui	a2, 1048562
	add	a1, a1, a2
	srliw	a1, a1, 8
	sltiu	a1, a1, 25
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	addiw	a1, a1, -3
	sltiu	a1, a1, -4
	or	a0, a0, a1
	ret
