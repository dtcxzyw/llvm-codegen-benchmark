func0000000000000044:                   # @func0000000000000044
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret
func0000000000000104:                   # @func0000000000000104
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret
func0000000000000101:                   # @func0000000000000101
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 32
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	sltiu	a0, a0, 32
	ret
func000000000000015a:                   # @func000000000000015a
	srai	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	srai	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 16
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a1, a1, 63
	add	a0, a0, a1
	lui	a1, 176
	addiw	a1, a1, -1428
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000158:                   # @func0000000000000158
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 58
	snez	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -7
	sltiu	a0, a0, 7
	ret
func0000000000000046:                   # @func0000000000000046
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000091:                   # @func0000000000000091
	srai	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	srli	a0, a0, 63
	ret
func0000000000000111:                   # @func0000000000000111
	srai	a1, a1, 2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 64
	ret
