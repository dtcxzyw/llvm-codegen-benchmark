func000000000000010a:                   # @func000000000000010a
	slli	a2, a2, 6
	addw	a1, a1, a2
	addiw	a0, a0, 64
	slt	a0, a1, a0
	ret
func0000000000000164:                   # @func0000000000000164
	sh3add	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000169:                   # @func0000000000000169
	sh3add	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, -2
	sltu	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	sh3add	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sh3add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 6
	slt	a0, a0, a1
	ret
func0000000000000306:                   # @func0000000000000306
	sh3add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 16
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sh3add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 4
	addw	a1, a1, a2
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	sh1add	a1, a2, a1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000176:                   # @func0000000000000176
	sh1add	a1, a2, a1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000136:                   # @func0000000000000136
	sh2add	a1, a2, a1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 12
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000171:                   # @func0000000000000171
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sh3add	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a0, a0, 256
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	sh1add	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sh3add	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000174:                   # @func0000000000000174
	sh3add	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
