func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a1, a1, 1
	addiw	a1, a1, -2
	czero.eqz	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a1, a1, 2
	addiw	a1, a1, 7
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 3
	addiw	a1, a1, -16
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	slli	a1, a1, 1
	addiw	a1, a1, 2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	slli	a1, a1, 9
	lui	a2, 1048574
	addi	a2, a2, -1485
	addw	a1, a1, a2
	li	a2, 51
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, 1
	addiw	a1, a1, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
