func00000000000002a1:                   # @func00000000000002a1
	srai	a2, a2, 5
	add	a0, a0, a1
	li	a1, -1
	add	a0, a0, a2
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	srai	a2, a2, 4
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002ac:                   # @func00000000000002ac
	srai	a2, a2, 3
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	srai	a2, a2, 3
	add	a0, a0, a1
	lui	a1, 231934
	add	a0, a0, a2
	addiw	a1, a1, -1664
	sltu	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func00000000000001aa:                   # @func00000000000001aa
	add	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001b4:                   # @func00000000000001b4
	add	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000002aa:                   # @func00000000000002aa
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000002a6:                   # @func00000000000002a6
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 2
	ret
func00000000000000a6:                   # @func00000000000000a6
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func00000000000002a4:                   # @func00000000000002a4
	srai	a2, a2, 4
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	add	a1, a1, a2
	srai	a0, a0, 63
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002b4:                   # @func00000000000002b4
	srai	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 16
	ret
func0000000000000221:                   # @func0000000000000221
	srai	a2, a2, 3
	add	a0, a0, a1
	li	a1, -1
	add	a0, a0, a2
	srli	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000288:                   # @func0000000000000288
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func000000000000020a:                   # @func000000000000020a
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000224:                   # @func0000000000000224
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret
func0000000000000206:                   # @func0000000000000206
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 32
	ret
func0000000000000226:                   # @func0000000000000226
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func00000000000001a1:                   # @func00000000000001a1
	add	a1, a1, a2
	srai	a0, a0, 2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
