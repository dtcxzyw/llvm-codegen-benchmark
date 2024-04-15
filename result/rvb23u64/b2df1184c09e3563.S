func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srliw	a0, a0, 31
	ret
func0000000000000056:                   # @func0000000000000056
	bexti	a0, a0, 62
	ret
func000000000000005a:                   # @func000000000000005a
	sext.b	a0, a0
	sgtz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.b	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a0, a0
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 50
	srai	a0, a0, 61
	slti	a0, a0, 0
	ret
.LCPI8_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI8_0)
	ld	a1, %lo(.LCPI8_0)(a1)
	slli	a0, a0, 29
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 29
	srai	a0, a0, 32
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sraiw	a0, a0, 16
	lui	a1, 1048568
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 2
	srai	a0, a0, 4
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 30
	srai	a0, a0, 32
	sltiu	a0, a0, 9
	ret
