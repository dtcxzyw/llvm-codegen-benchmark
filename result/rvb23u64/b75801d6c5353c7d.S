func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	addi	a0, a0, 63
	srli	a0, a0, 6
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 63
	srli	a0, a0, 6
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a0, a0, 7
	srli	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	addi	a0, a0, 7
	srli	a0, a0, 3
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret
func0000000000000114:                   # @func0000000000000114
	zext.h	a0, a0
	addi	a0, a0, 7
	srli	a0, a0, 3
	addi	a0, a0, -2
	sltiu	a0, a0, 3
	ret
func0000000000000194:                   # @func0000000000000194
	addi	a0, a0, 7
	srliw	a0, a0, 3
	addi	a0, a0, -1
	sltiu	a0, a0, 4
	ret
func0000000000000191:                   # @func0000000000000191
	addi	a0, a0, 3
	srli	a0, a0, 2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
