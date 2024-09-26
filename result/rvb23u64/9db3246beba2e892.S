func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
