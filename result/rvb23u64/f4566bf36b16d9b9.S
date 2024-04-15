func0000000000000002:                   # @func0000000000000002
	sext.b	a1, a1
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.b	a1, a1
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 33
	srai	a1, a1, 48
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
