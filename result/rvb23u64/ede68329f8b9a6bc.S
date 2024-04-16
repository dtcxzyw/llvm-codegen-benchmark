func000000000000001f:                   # @func000000000000001f
	srli	a3, a0, 32
	slli	a1, a1, 32
	or	a1, a1, a3
	slli	a0, a0, 32
	add.uw	a0, a2, a0
	slli	a3, a3, 53
	add	a1, a1, a3
	li	a3, 1
	bseti	a3, a3, 53
	mulhu	a3, a0, a3
	add	a1, a1, a3
	slli	a2, a2, 53
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	neg	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	mul	a0, a0, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
.LCPI3_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func000000000000001c:                   # @func000000000000001c
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	add.uw	a0, a1, a0
	li	a1, 205
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	neg	a0, a0
	slli	a0, a0, 3
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1802
	mul	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 1
	bseti	a1, a1, 32
	bseti	a1, a1, 48
	mul	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
