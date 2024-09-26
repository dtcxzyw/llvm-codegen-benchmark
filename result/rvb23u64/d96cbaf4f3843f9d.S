func000000000000015a:                   # @func000000000000015a
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	sext.w	a2, a2
	mul	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	mul	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a2, a2
	mul	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, -271
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 1033
	xori	a0, a0, 1
	ret
