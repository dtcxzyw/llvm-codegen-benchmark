.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a3, a2, 8
	subw	a3, a3, a2
	mul	a0, a0, a1
	addw	a0, a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a2, a2, a2
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sh1add	a2, a2, a2
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sh1add	a2, a2, a2
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 29
	addi	a3, a3, 1216
	mul	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a2, a2, a2
	mul	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	mul	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret
