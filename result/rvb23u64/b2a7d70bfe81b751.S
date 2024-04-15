func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a0, a0, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	andi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a1, 2
	addiw	a1, a1, -1638
	mul	a0, a0, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, -2
	and	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	andi	a0, a0, 30
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	andi	a0, a0, 30
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add	a1, a0, a0
	sh1add	a0, a1, a0
	andi	a0, a0, 7
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	lui	a1, 1048064
	srli	a1, a1, 12
	and	a0, a0, a1
	bseti	a1, zero, 51
	xor	a0, a0, a1
	snez	a0, a0
	ret
