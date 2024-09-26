func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 458
	andi	a0, a0, 448
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 457
	andi	a0, a0, 448
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -1
	andi	a0, a0, 31
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, 3
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	addi	a0, a0, 23
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	sltiu	a0, a0, 17
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a0, a0, 13
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func00000000000000dc:                   # @func00000000000000dc
	addiw	a0, a0, -1075
	andi	a0, a0, -2
	addi	a0, a0, -2
	snez	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a0, a0, 1
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, 1
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
