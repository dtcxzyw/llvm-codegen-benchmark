func0000000000000282:                   # @func0000000000000282
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000242:                   # @func0000000000000242
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000012cc:                   # @func00000000000012cc
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000184c:                   # @func000000000000184c
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000001042:                   # @func0000000000001042
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 65
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a0, a1
	addi	a0, a0, 1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001a8c:                   # @func0000000000001a8c
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	sltiu	a0, a0, 64
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000842:                   # @func0000000000000842
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001282:                   # @func0000000000001282
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a0
	sext.w	a1, a1
	srliw	a0, a0, 4
	sltu	a1, a1, a2
	sltiu	a0, a0, 513
	or	a0, a0, a1
	ret
