func0000000000000001:                   # @func0000000000000001
	lui	a1, 768
	and	a0, a0, a1
	binvi	a0, a0, 20
	seqz	a0, a0
	slli	a0, a0, 21
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	li	a1, 8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000006c:                   # @func000000000000006c
	zext.h	a0, a0
	snez	a0, a0
	slli	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	li	a1, 56
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
