func0000000000000054:                   # @func0000000000000054
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 4
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	zext.w	a1, a1
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	add.uw	a0, a1, a0
	lui	a1, 16
	addi	a0, a0, 72
	addiw	a1, a1, -20
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	srli	a0, a0, 63
	ret
func00000000000000c4:                   # @func00000000000000c4
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	sltiu	a0, a0, 64
	ret
func0000000000000044:                   # @func0000000000000044
	add.uw	a0, a1, a0
	lui	a1, 1048332
	addiw	a2, a1, -577
	add	a0, a0, a2
	addiw	a1, a1, -576
	sltu	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	zext.w	a1, a1
	addi	a1, a1, -24
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add.uw	a0, a1, a0
	addi	a0, a0, -24
	srli	a0, a0, 31
	snez	a0, a0
	ret
