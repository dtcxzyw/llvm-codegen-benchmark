func0000000000000004:                   # @func0000000000000004
	max	a1, a1, zero
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	max	a1, a1, zero
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	max	a1, a1, zero
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
