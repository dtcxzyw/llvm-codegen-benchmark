func0000000000000151:                   # @func0000000000000151
	add	a0, a0, a2
	srai	a1, a1, 3
	li	a2, 63
	add	a0, a0, a1
	bseti	a1, a2, 61
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	add	a0, a0, a2
	srai	a1, a1, 3
	li	a2, 63
	add	a0, a0, a1
	bseti	a1, a2, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	add	a0, a0, a2
	srai	a1, a1, 3
	li	a2, 63
	add	a0, a0, a1
	bseti	a1, a2, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000358:                   # @func0000000000000358
	add	a0, a0, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	srli	a0, a0, 58
	snez	a0, a0
	ret
func0000000000000351:                   # @func0000000000000351
	add	a0, a0, a2
	srai	a1, a1, 5
	addi	a0, a0, 16
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -35
	seqz	a0, a0
	ret
func000000000000035a:                   # @func000000000000035a
	add	a0, a0, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000030a:                   # @func000000000000030a
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -32
	sgtz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	add	a0, a0, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -8
	sgtz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	add	a0, a0, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -10
	seqz	a0, a0
	ret
func0000000000000306:                   # @func0000000000000306
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -64
	slti	a0, a0, 32
	ret
func000000000000015a:                   # @func000000000000015a
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -64
	sgtz	a0, a0
	ret
func0000000000000316:                   # @func0000000000000316
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret
func0000000000000354:                   # @func0000000000000354
	add	a0, a0, a2
	srai	a1, a1, 2
	li	a2, -1
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000254:                   # @func0000000000000254
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -128
	sltiu	a0, a0, 128
	ret
func0000000000000154:                   # @func0000000000000154
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 2
	ret
func0000000000000156:                   # @func0000000000000156
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -64
	slti	a0, a0, 64
	ret
