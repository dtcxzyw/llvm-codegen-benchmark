func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 5
	andi	a1, a1, 128
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a1, a1, 3
	andi	a1, a1, 64
	lui	a2, 131072
	addiw	a2, a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 51
	srli	a1, a1, 35
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
