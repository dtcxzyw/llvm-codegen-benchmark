func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000165:                   # @func0000000000000165
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, -1728
	mul	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, -64
	sltu	a0, a1, a0
	ret
func0000000000000169:                   # @func0000000000000169
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
