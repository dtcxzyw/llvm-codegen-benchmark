func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 28
	slli	a1, a1, 12
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	slli	a2, a2, 12
	slli	a1, a1, 4
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 9
	slli	a1, a1, 2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
