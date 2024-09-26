func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, -5
	czero.nez	a0, a2, a0
	addi	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
