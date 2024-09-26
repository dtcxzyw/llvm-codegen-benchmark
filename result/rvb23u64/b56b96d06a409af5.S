func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a1, a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 168
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	sh1add	a1, a2, a1
	addi	a1, a1, 258
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	addi	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
