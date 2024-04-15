func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	slli	a1, a1, 56
	srli	a1, a1, 60
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	srliw	a1, a1, 1
	maxu	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srliw	a1, a1, 1
	maxu	a0, a0, a1
	ret
