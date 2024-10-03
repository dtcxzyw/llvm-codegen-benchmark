func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	addi	a2, a2, -256
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000018f:                   # @func000000000000018f
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	sltiu	a2, a2, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	addi	a2, a2, -18
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000140:                   # @func0000000000000140
	sext.w	a2, a2
	sgtz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000018d:                   # @func000000000000018d
	sext.w	a2, a2
	lui	a3, 65536
	addiw	a3, a3, -1
	xor	a2, a2, a3
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000cf:                   # @func00000000000000cf
	sext.w	a2, a2
	lui	a3, 1048572
	addiw	a3, a3, 648
	slt	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000014f:                   # @func000000000000014f
	sext.w	a2, a2
	slti	a2, a2, 6
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000018e:                   # @func000000000000018e
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000010f:                   # @func000000000000010f
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 575
	sltu	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	srliw	a2, a2, 8
	sltiu	a2, a2, 125
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000145:                   # @func0000000000000145
	sext.w	a2, a2
	sgtz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a2
	binvi	a2, a2, 16
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a2
	slti	a2, a2, 256
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
