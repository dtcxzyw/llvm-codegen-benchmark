func000000000000000c:                   # @func000000000000000c
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 6
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	slli	a1, a0, 16
	subw	a0, a1, a0
	ret
.LCPI2_0:
	.quad	2170205185142300192             # 0x1e1e1e1e1e1e1e20
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -12
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	addi	a0, a0, 80
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 3
	li	a1, 8
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	addiw	a0, a0, -3
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a0, a0, a0
	addi	a0, a0, 5
	ret
func000000000000000b:                   # @func000000000000000b
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 6
	ret
func000000000000000d:                   # @func000000000000000d
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 6
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 88
	mul	a0, a0, a1
	addi	a0, a0, 88
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 88
	mul	a0, a0, a1
	addi	a0, a0, 88
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 30
	mul	a0, a0, a1
	addi	a0, a0, -30
	ret
