func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, -24
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	orn	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 14
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 7
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 11
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 11
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
