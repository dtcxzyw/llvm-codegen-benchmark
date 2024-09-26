func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 3
	srlw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	srlw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	srlw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 2
	andi	a1, a1, 4
	srlw	a0, a0, a1
	ret
