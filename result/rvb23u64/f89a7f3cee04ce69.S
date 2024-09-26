func0000000000000008:                   # @func0000000000000008
	lui	a1, 352
	addiw	a1, a1, -1791
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a0, a0
	ret
