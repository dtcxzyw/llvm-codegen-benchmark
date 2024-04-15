func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	mulw	a0, a1, a0
	lui	a1, 1024
	sltu	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	add	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LCPI7_0:
	.quad	384307168202282325              # 0x555555555555555
func00000000000000c8:                   # @func00000000000000c8
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	add	a1, a1, a2
	mul	a0, a0, a1
	sltu	a0, a3, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	mul	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	mulw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
