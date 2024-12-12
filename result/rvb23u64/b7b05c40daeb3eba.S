func00000000000001e4:                   # @func00000000000001e4
	slli	a1, a1, 2
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	slli	a1, a1, 2
	addi	a1, a1, 1514
	sltu	a0, a1, a0
	ret
func00000000000001ea:                   # @func00000000000001ea
	slli	a1, a1, 3
	addi	a1, a1, 1032
	slt	a0, a1, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a1, a1, 1
	addi	a1, a1, 39
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	addi	a1, a1, 12
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001a8:                   # @func00000000000001a8
	slli	a1, a1, 42
	li	a2, -3
	slli	a2, a2, 56
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	slli	a1, a1, 4
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a1, a1, 5
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a1, a1, 7
	addi	a1, a1, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 2
	addi	a1, a1, 208
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret
func00000000000001e6:                   # @func00000000000001e6
	slli	a1, a1, 2
	addi	a1, a1, 20
	slt	a0, a0, a1
	ret
