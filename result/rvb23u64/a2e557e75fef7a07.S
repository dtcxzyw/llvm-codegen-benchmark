func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	lui	a1, 1032192
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	lui	a1, 16384
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 13
	sltiu	a0, a0, 625
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, 256
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sltiu	a0, a0, -128
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a0, a0, 29
	seqz	a0, a0
	ret
