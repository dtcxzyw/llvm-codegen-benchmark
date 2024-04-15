func0000000000000058:                   # @func0000000000000058
	li	a3, -100
	mul	a1, a1, a3
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a3, a1, 5
	add	a1, a1, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a1, a1, a3
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a1, a1, a3
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a3, 1
	addiw	a3, a3, -707
	mul	a1, a1, a3
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sh3add	a3, a1, a1
	sh2add	a1, a3, a1
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a2, a2
	lui	a3, 24414
	addiw	a3, a3, 256
	mul	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
