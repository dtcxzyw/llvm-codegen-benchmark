func0000000000000054:                   # @func0000000000000054
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	li	a1, -2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, -1
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, -1
	xori	a0, a0, 1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 13
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func0000000000000041:                   # @func0000000000000041
	zext.w	a2, a2
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	zext.w	a2, a2
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret
