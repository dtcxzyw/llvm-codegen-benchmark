func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 60
	srli	a1, a1, 48
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 14
	addiw	a1, a1, -1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 6
	andi	a1, a1, 1920
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 61
	srli	a1, a1, 43
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 58
	srli	a1, a1, 50
	or	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 3
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 6
	andi	a1, a1, 1792
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 4
	andi	a1, a1, 768
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 2
	andi	a1, a1, 128
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -127
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a1, a1, 61
	srli	a1, a1, 43
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 272
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
