func000000000000008c:                   # @func000000000000008c
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sh3add	a1, a1, a1
	sh3add	a1, a1, a2
	addi	a1, a1, 1744
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 664
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sh1add	a1, a1, a1
	sh3add	a1, a1, a2
	addi	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 912
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sh2add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 264
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 264
	sltu	a0, a1, a0
	ret
