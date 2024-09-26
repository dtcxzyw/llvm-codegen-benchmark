func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
