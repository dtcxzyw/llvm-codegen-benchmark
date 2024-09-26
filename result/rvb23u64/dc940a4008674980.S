.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	bclri	a1, a1, 63
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	bexti	a1, a1, 60
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 7
	slli	a2, a2, 60
	and	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bclri	a1, a1, 63
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	bclri	a1, a1, 63
	sltiu	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bexti	a1, a1, 62
	andn	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 60
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	andn	a0, a1, a0
	ret
