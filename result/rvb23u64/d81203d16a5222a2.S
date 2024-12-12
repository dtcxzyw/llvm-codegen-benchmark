func00000000000000c1:                   # @func00000000000000c1
	addi	a2, a2, 1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 512
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a2, 1
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a2, 4
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -1
	minu	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 256
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	lui	a3, 1
	add	a2, a2, a3
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -1
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a2, a2, 1
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -16
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, -1
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
