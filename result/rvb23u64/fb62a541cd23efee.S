func0000000000000084:                   # @func0000000000000084
	addi	a1, a1, -11
	sltiu	a1, a1, -21
	lui	a2, 4096
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, -62
	sltiu	a1, a1, -21
	addi	a0, a0, -13
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	addi	a1, a1, -1
	seqz	a1, a1
	lui	a2, 4096
	addiw	a2, a2, -1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, -8
	sltiu	a1, a1, 40
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, -5
	sltiu	a1, a1, -6
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	sltiu	a1, a1, 2
	binvi	a0, a0, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a1, a1, -1
	sltiu	a1, a1, 32
	sltiu	a0, a0, -32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -33
	seqz	a1, a1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	li	a2, -1
	slli	a2, a2, 48
	add	a1, a1, a2
	addi	a2, a2, 2
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	addi	a1, a1, -21
	sltiu	a1, a1, -20
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	addi	a1, a1, -109
	sltiu	a1, a1, -64
	snez	a0, a0
	or	a0, a0, a1
	ret
