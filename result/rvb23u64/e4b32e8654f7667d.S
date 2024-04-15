func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	minu	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	minu	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	minu	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	addw	a1, a1, a2
	minu	a0, a1, a0
	slliw	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	addw	a1, a1, a2
	minu	a0, a1, a0
	slliw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	addw	a1, a1, a2
	minu	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	minu	a0, a1, a0
	slli	a0, a0, 3
	ret
