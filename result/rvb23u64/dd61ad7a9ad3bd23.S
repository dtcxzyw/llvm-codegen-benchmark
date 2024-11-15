func00000000000000f8:                   # @func00000000000000f8
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 256
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000048:                   # @func0000000000000048
	add.uw	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001d1:                   # @func00000000000001d1
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000001dc:                   # @func00000000000001dc
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, -1
	ret
func00000000000000dc:                   # @func00000000000000dc
	add.uw	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	lui	a2, 51
	add	a0, a0, a1
	addiw	a1, a2, 811
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	add.uw	a1, a2, a1
	lui	a2, 1048575
	add	a0, a0, a1
	addiw	a1, a2, 2047
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add.uw	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	lui	a2, 2441
	add	a0, a0, a1
	addiw	a1, a2, 1664
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add.uw	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	add.uw	a1, a2, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	add.uw	a1, a2, a1
	li	a2, -2
	add	a0, a0, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a2, a2
	add	a0, a0, a1
	li	a1, -7
	add	a0, a0, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1024
	seqz	a0, a0
	ret
