func0000000000000000:                   # @func0000000000000000
	lui	a2, 4
	subw	a2, a2, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 1536
	subw	a2, a2, a1
	or	a0, a0, a2
	ret
