func00000000000001e1:                   # @func00000000000001e1
	srliw	a2, a2, 12
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srliw	a2, a2, 6
	negw	a1, a1
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func0000000000000201:                   # @func0000000000000201
	srliw	a2, a2, 13
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	srliw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001a6:                   # @func00000000000001a6
	srliw	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func000000000000018c:                   # @func000000000000018c
	srliw	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	srliw	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func00000000000003aa:                   # @func00000000000003aa
	srliw	a2, a2, 17
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000003e1:                   # @func00000000000003e1
	srliw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	srliw	a2, a2, 25
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 8
	slt	a0, a0, a1
	ret
