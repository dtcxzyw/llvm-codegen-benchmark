func000000000000000a:                   # @func000000000000000a
	lui	a2, 16
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004e:                   # @func000000000000004e
	addi	a1, a1, -1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	addi	a1, a1, 65
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
