func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	slli	a2, a2, 57
	srli	a2, a2, 56
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 8
	slli	a2, a2, 23
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slliw	a2, a2, 1
	lui	a3, 524288
	and	a2, a2, a3
	lui	a3, 921600
	addiw	a3, a3, -1026
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	slli	a2, a2, 4
	li	a3, 128
	andi	a2, a2, 128
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
