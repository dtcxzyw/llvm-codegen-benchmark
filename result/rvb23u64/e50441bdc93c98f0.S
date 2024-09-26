func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	andi	a0, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -1
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, 1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a0, a1, 1
	ret
