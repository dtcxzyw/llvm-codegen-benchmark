func0000000000000198:                   # @func0000000000000198
	snez	a1, a1
	addi	a0, a0, -36
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-9223372036854776               # 0xffdf3b645a1cac08
func0000000000000022:                   # @func0000000000000022
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000190:                   # @func0000000000000190
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	seqz	a1, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret
