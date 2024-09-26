func0000000000000041:                   # @func0000000000000041
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a1, a1, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000071:                   # @func0000000000000071
	srai	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a1, a1, 3
	sub	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 9
	sub	a0, a0, a1
	srli	a0, a0, 11
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 2
	sub	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func000000000000004c:                   # @func000000000000004c
	srai	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 63
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 63
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	srai	a1, a1, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000046:                   # @func0000000000000046
	srai	a1, a1, 5
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000076:                   # @func0000000000000076
	srai	a1, a1, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	srai	a1, a1, 2
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	srai	a1, a1, 2
	sub	a0, a0, a1
	slti	a0, a0, 41
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 2
	sub	a0, a0, a1
	srli	a0, a0, 60
	seqz	a0, a0
	ret
