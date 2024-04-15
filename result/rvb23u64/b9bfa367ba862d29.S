func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 65279
	addiw	a2, a2, 16
	minu	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16128
	addiw	a1, a1, -1009
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 8
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 8
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 500
	minu	a1, a1, a2
	add	a0, a0, a1
	li	a1, 5
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a2, 60
	minu	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -126
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 524287
	minu	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1024
	minu	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048575
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 12
	minu	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	li	a2, 12
	minu	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret
