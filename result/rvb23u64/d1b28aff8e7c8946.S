func0000000000000008:                   # @func0000000000000008
	sh3add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a1, a0
	ret
func0000000000000201:                   # @func0000000000000201
	add	a1, a1, a2
	addi	a1, a1, 216
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	add	a1, a1, a2
	addi	a1, a1, 40
	sltu	a0, a0, a1
	ret
func00000000000002a4:                   # @func00000000000002a4
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	add	a1, a1, a2
	addi	a1, a1, 200
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	add	a1, a1, a2
	addi	a1, a1, 22
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000003a1:                   # @func00000000000003a1
	slli	a1, a1, 6
	add	a1, a1, a2
	addi	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000224:                   # @func0000000000000224
	add	a1, a1, a2
	addi	a1, a1, 14
	sltu	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	sh2add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a1, a1, a2
	addi	a1, a1, 526
	sltu	a0, a0, a1
	ret
