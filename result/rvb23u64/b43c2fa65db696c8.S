func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	srli	a2, a2, 7
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	srli	a2, a2, 63
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
