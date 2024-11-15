func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 70
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	negw	a1, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	negw	a1, a1
	lui	a2, 524288
	czero.nez	a1, a1, a0
	addiw	a2, a2, -1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	negw	a1, a1
	li	a2, 31
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	li	a2, 11
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a2, 64
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 64
	subw	a2, a2, a1
	li	a1, 56
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
