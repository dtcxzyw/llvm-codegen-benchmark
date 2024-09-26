func0000000000000061:                   # @func0000000000000061
	srai	a1, a1, 63
	lui	a2, 244
	addi	a2, a2, 576
	and	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	srai	a1, a1, 63
	andi	a1, a1, 400
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	srai	a1, a1, 63
	andi	a1, a1, 400
	addw	a0, a0, a1
	slti	a0, a0, 301
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	srai	a1, a1, 63
	lui	a2, 976563
	addi	a2, a2, -2048
	and	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 976562
	addiw	a1, a1, 2047
	sltu	a0, a1, a0
	ret
