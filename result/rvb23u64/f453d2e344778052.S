func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 40
	srli	a1, a1, 60
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 62
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 50
	sltiu	a1, a1, 1024
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	bexti	a1, a1, 16
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	bexti	a1, a1, 18
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	slli	a1, a1, 54
	srli	a1, a1, 59
	maxu	a0, a0, a1
	sltiu	a0, a0, 30
	xori	a0, a0, 1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 56
	sltiu	a1, a1, 159
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 56
	addi	a1, a1, -255
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.b	a0, a0
	slli	a1, a1, 57
	srli	a1, a1, 62
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	zext.h	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 60
	sltiu	a1, a1, 2
	addi	a0, a0, -64
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 56
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 62
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	lui	a2, 345895
	addiw	a2, a2, -1741
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	slli	a1, a1, 47
	srli	a1, a1, 61
	sltiu	a1, a1, 4
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
