func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh3add	a1, a2, a1
	addi	a1, a1, 56
	addi	a0, a0, -56
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh3add	a1, a2, a1
	addi	a1, a1, -56
	addi	a0, a0, 56
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000002a4:                   # @func00000000000002a4
	add	a1, a1, a2
	addi	a1, a1, -15
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	add	a1, a1, a2
	addi	a1, a1, -16
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	addi	a1, a1, 216
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	add	a1, a1, a2
	addi	a1, a1, 10
	addi	a0, a0, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002ac:                   # @func00000000000002ac
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	addi	a1, a1, 40
	addi	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000284:                   # @func0000000000000284
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000002a5:                   # @func00000000000002a5
	sh3add	a1, a2, a1
	addi	a1, a1, -8
	addi	a0, a0, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000002a9:                   # @func00000000000002a9
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sh3add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 128
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	addi	a1, a1, -3
	addi	a0, a0, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
