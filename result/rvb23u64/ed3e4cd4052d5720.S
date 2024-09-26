func0000000000000351:                   # @func0000000000000351
	srai	a2, a2, 5
	add	a0, a0, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000035c:                   # @func000000000000035c
	srai	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 3
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000358:                   # @func0000000000000358
	srai	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 231934
	addiw	a1, a1, -1664
	sltu	a0, a1, a0
	ret
func00000000000002da:                   # @func00000000000002da
	srai	a2, a2, 4
	add	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000002d4:                   # @func00000000000002d4
	srai	a2, a2, 4
	add	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000035a:                   # @func000000000000035a
	srai	a2, a2, 4
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000356:                   # @func0000000000000356
	srai	a2, a2, 4
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000301:                   # @func0000000000000301
	srai	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 6
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000354:                   # @func0000000000000354
	srai	a2, a2, 4
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	srli	a2, a2, 63
	sub	a2, a2, a1
	srai	a0, a0, 63
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000348:                   # @func0000000000000348
	srai	a2, a2, 2
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	srai	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000254:                   # @func0000000000000254
	srai	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000002d1:                   # @func00000000000002d1
	srai	a2, a2, 2
	srai	a0, a0, 2
	neg	a1, a1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000025a:                   # @func000000000000025a
	srai	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000030a:                   # @func000000000000030a
	srai	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	slti	a0, a0, 29
	xori	a0, a0, 1
	ret
