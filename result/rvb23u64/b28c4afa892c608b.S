func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	srli	a1, a1, 8
	andi	a1, a1, 256
	li	a2, 256
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
