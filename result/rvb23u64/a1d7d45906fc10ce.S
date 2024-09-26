func0000000000000021:                   # @func0000000000000021
	sra	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sra	a0, a0, a1
	bseti	a1, zero, 32
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sra	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sra	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	sra	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sra	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sra	a0, a0, a1
	slti	a0, a0, 65
	ret
func000000000000002a:                   # @func000000000000002a
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
