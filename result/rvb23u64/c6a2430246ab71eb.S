func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, -65
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	xor	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a0, -11
	sltiu	a1, a1, -10
	slli	a1, a1, 3
	xor	a0, a0, a1
	ret
