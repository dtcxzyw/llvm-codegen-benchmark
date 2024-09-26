func0000000000000001:                   # @func0000000000000001
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 4
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a1, 524032
	and	a0, a0, a1
	li	a1, 53
	czero.eqz	a0, a1, a0
	addi	a0, a0, -1076
	ret
func0000000000000021:                   # @func0000000000000021
	bexti	a0, a0, 19
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a0, a0, 29
	li	a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 18
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	li	a1, 94
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 56
	addi	a0, a0, -56
	li	a1, -64
	czero.eqz	a0, a1, a0
	addi	a0, a0, 120
	ret
