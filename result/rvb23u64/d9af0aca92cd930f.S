func000000000000020a:                   # @func000000000000020a
	srli	a0, a0, 2
	addiw	a0, a0, 63
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000024a:                   # @func000000000000024a
	srli	a0, a0, 2
	addiw	a0, a0, 63
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func00000000000002a4:                   # @func00000000000002a4
	srai	a0, a0, 48
	addi	a0, a0, 128
	sltiu	a0, a0, 256
	ret
func0000000000000201:                   # @func0000000000000201
	srli	a0, a0, 5
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	srai	a0, a0, 47
	addi	a0, a0, 13
	sltiu	a0, a0, 9
	ret
func0000000000000208:                   # @func0000000000000208
	srli	a0, a0, 2
	lui	a1, 1048560
	addi	a2, a1, 1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000206:                   # @func0000000000000206
	srli	a0, a0, 3
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
