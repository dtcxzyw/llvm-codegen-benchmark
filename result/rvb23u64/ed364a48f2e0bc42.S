func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 4
	addw	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 272
	mulw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	li	a3, 257
	slli	a3, a3, 32
	mul	a2, a2, a3
	lui	a3, 4112
	mul	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	li	a3, 257
	slli	a3, a3, 48
	mul	a2, a2, a3
	lui	a3, 4112
	mul	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	sh1add	a2, a2, a2
	or	a0, a0, a2
	sh1add	a1, a1, a1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sh1add	a2, a2, a2
	or	a0, a0, a2
	sh1add	a1, a1, a1
	or	a0, a0, a1
	ret
