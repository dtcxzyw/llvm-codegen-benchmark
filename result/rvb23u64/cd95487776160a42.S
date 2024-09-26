func00000000000000da:                   # @func00000000000000da
	andi	a1, a1, 255
	li	a2, -94
	mul	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 130
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 255
	slli	a2, a0, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 304
	xori	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000015c:                   # @func000000000000015c
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slli	a2, a0, 5
	addw	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000138:                   # @func0000000000000138
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1001
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000001fc:                   # @func00000000000001fc
	andi	a1, a1, 255
	sh1add	a0, a0, a0
	sext.w	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	andi	a1, a1, 255
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func00000000000001f6:                   # @func00000000000001f6
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 49
	ret
func000000000000010c:                   # @func000000000000010c
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
