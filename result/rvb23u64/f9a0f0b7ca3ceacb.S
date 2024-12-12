func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	slli	a2, a2, 58
	srli	a2, a2, 50
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f9:                   # @func00000000000000f9
	sext.w	a0, a0
	slli	a2, a2, 60
	srli	a2, a2, 52
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	slli	a2, a2, 63
	srli	a2, a2, 46
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	slli	a2, a2, 1
	andi	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slli	a2, a2, 1
	andi	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a2, a2, 43
	srli	a2, a2, 41
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a0, a0
	slli	a2, a2, 59
	srli	a2, a2, 43
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	slli	a2, a2, 4
	lui	a3, 240
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 40
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
