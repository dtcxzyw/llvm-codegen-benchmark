func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 53
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 255
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
.LCPI4_0:
	.quad	-7046029254386353067            # 0x9e3779b97f4a7c55
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	andi	a1, a1, 255
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a1, a0, 10
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
