func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a1, a3, a1
	zext.w	a2, a2
	andi	a0, a0, 255
	slli	a0, a0, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a1, a3, a1
	zext.w	a2, a2
	andi	a0, a0, 255
	slli	a0, a0, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a1, a3, a1
	zext.w	a2, a2
	slli	a0, a0, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret
