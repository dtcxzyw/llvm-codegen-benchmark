func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -12
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a2
	sh2add	a0, a2, a0
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -11
	sltu	a0, a1, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -6
	xor	a0, a0, a1
	snez	a0, a0
	ret
