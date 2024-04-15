func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a2, a2, 56
	srli	a2, a2, 60
	czero.nez	a1, a2, a1
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	andi	a1, a1, 1
	srliw	a2, a2, 16
	czero.nez	a1, a2, a1
	maxu	a0, a0, a1
	ret
