func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	andi	a0, a0, 15
	sh2add	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	slli	a0, a0, 43
	srli	a0, a0, 43
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli.uw	a1, a1, 1
	sh2add	a1, a1, a1
	srliw	a0, a0, 1
	sh1add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	lui	a2, 1024256
	addi	a2, a2, 1949
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	slli	a0, a0, 36
	srli	a0, a0, 36
	add	a0, a0, a1
	ret
