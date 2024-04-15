func00000000000000f4:                   # @func00000000000000f4
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	addi	a0, a0, 24
	sltu	a0, a0, a1
	ret
func00000000000001d4:                   # @func00000000000001d4
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 80
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	addi	a0, a0, 24
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sh2add.uw	a1, a2, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001d1:                   # @func00000000000001d1
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
