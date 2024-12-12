func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 16
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 8
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	slli	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	li	a1, 56
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
