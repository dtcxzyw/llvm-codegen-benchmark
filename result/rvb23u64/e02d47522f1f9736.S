func0000000000000034:                   # @func0000000000000034
	addi	a0, a0, 458
	andi	a0, a0, 448
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 457
	andi	a0, a0, 448
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 31
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 7
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000174:                   # @func0000000000000174
	addi	a0, a0, 23
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	sltiu	a0, a0, 17
	ret
func00000000000001a1:                   # @func00000000000001a1
	andi	a0, a0, 63
	addi	a0, a0, -51
	seqz	a0, a0
	ret
func00000000000001ac:                   # @func00000000000001ac
	addiw	a0, a0, -1075
	andi	a0, a0, -2
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	andi	a0, a0, 63
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 63
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, 7
	andi	a0, a0, -8
	sltiu	a0, a0, 65
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	negw	a0, a0
	andi	a0, a0, 127
	seqz	a0, a0
	ret
