func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 786432
	or	a0, a0, a1
	ret
