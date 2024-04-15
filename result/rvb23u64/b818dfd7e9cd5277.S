func000000000000000b:                   # @func000000000000000b
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	max	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 6
	slliw	a0, a0, 1
	max	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a1, a1, 2
	slliw	a0, a0, 1
	max	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	max	a0, a0, a1
	ret
