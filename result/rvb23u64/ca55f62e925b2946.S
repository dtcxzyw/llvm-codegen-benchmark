func0000000000000041:                   # @func0000000000000041
	li	a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 63
	sltiu	a0, a0, 64
	ret
func00000000000000f1:                   # @func00000000000000f1
	sh1add	a0, a0, a0
	li	a1, -6
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a1, 269413
	addiw	a1, a1, -403
	mul	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 57
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slli	a1, a1, 17
	and	a0, a0, a1
	lui	a1, 174763
	addiw	a1, a1, -1365
	slli	a1, a1, 17
	sltu	a0, a0, a1
	ret
