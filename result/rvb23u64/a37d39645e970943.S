func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003d4:                   # @func00000000000003d4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 15
	seqz	a0, a0
	ret
func00000000000003d8:                   # @func00000000000003d8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	lui	a1, 1
	addiw	a1, a1, -15
	sltu	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 76
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 983040
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -17
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 5
	slti	a0, a0, 0
	ret
func0000000000000146:                   # @func0000000000000146
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 64
	ret
func0000000000000151:                   # @func0000000000000151
	add	a1, a1, a2
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -128
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
