func0000000000000001:                   # @func0000000000000001
	lui	a1, 768
	and	a0, a0, a1
	binvi	a0, a0, 20
	seqz	a0, a0
	slli	a0, a0, 21
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	li	a1, 8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a0, a0
	snez	a0, a0
	slli	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret
