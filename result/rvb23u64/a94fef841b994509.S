func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	lui	a2, 3
	addi	a2, a2, -77
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sh3add	a1, a1, a1
	slliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a2, a1, 4
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	lui	a2, 2
	addi	a2, a2, 1808
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	sh3add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	slli	a2, a1, 4
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	slli	a2, a1, 8
	subw	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	lui	a2, 19
	addi	a2, a2, 1285
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret
