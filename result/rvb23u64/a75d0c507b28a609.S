func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, -12
	sltiu	a0, a0, -3
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a0, a0, -9
	sltiu	a0, a0, -4
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a0, a0, -772
	sltiu	a0, a0, -771
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 1
	not	a0, a0
	srli	a0, a0, 63
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a0, a0, -517
	seqz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a0, a0, -11
	sltiu	a0, a0, -10
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a0, a0, 1
	slti	a0, a0, 45
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a0, a0, -8
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a1, 4096
	addw	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a0, a0, -1
	snez	a0, a0
	ret
