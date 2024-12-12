func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 46
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000608:                   # @func0000000000000608
	add	a0, a0, a1
	lui	a1, 51
	add	a0, a0, a2
	addi	a0, a0, 16
	addiw	a1, a1, 811
	sltu	a0, a1, a0
	ret
func0000000000000604:                   # @func0000000000000604
	add	a1, a1, a2
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a0, a0, -1873
	addiw	a1, a2, 2047
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a0, a0, 258
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a1
	li	a1, 63
	add	a0, a0, a2
	bseti	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	addi	a0, a0, 1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 8
	ret
func000000000000020a:                   # @func000000000000020a
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -128
	sgtz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1079
	seqz	a0, a0
	ret
