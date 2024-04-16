func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 7
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	mul	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 33
	srli	a1, a1, 33
	mul	a0, a0, a1
	srli	a0, a0, 30
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	mulw	a0, a1, a0
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 16
	addi	a2, a2, -2
	and	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 1875
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -16
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
