func000000000000001e:                   # @func000000000000001e
	lui	a3, 119
	addiw	a3, a3, -762
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	slli	a3, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a3
	srli	a1, a1, 51
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	srli	a0, a0, 51
	slli	a1, a1, 13
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000036:                   # @func0000000000000036
	lui	a3, 119
	addiw	a3, a3, -762
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	slli	a3, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a3
	srli	a1, a1, 51
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a4
	add	a0, a0, a1
	srli	a2, a2, 51
	slli	a0, a0, 13
	or	a0, a0, a2
	li	a1, 0
	ret
func000000000000005e:                   # @func000000000000005e
	lui	a3, 119
	addiw	a3, a3, -762
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	slli	a3, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a3
	srli	a1, a1, 51
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	srli	a0, a0, 51
	slli	a1, a1, 13
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000076:                   # @func0000000000000076
	lui	a3, 119
	addiw	a3, a3, -762
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	slli	a3, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a3
	srli	a1, a1, 51
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a4
	add	a0, a0, a1
	srli	a2, a2, 51
	slli	a0, a0, 13
	or	a0, a0, a2
	li	a1, 0
	ret
.LCPI4_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	mulhu	a3, a2, a0
	mul	a0, a0, a2
	add	a0, a0, a1
	sltu	a0, a0, a1
	add	a0, a0, a3
	li	a1, 0
	ret
