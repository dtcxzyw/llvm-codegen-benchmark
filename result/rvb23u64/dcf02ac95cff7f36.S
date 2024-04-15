func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srl	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	srlw	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	srlw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srl	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srl	a0, a0, a1
	lui	a1, 31
	addiw	a1, a1, -1975
	slt	a0, a0, a1
	ret
