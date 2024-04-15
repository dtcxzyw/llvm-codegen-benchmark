func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	sub	a2, a2, a4
	srli	a4, a2, 63
	sh1add	a3, a3, a4
	slli	a2, a2, 1
	xor	a4, a3, a1
	slt	a1, a3, a1
	czero.eqz	a1, a1, a4
	sltu	a0, a2, a0
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000039:                   # @func0000000000000039
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	sub	a2, a2, a4
	srli	a4, a2, 63
	sh1add	a3, a3, a4
	slli	a2, a2, 1
	xor	a4, a3, a1
	sltu	a1, a3, a1
	czero.eqz	a1, a1, a4
	sltu	a0, a2, a0
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	slli	a1, a1, 28
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 16
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 16
	slt	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a2
	slli	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	slli	a1, a1, 3
	slt	a0, a1, a0
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
