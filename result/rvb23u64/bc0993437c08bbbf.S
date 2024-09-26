func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	li	a3, 157
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	lui	a3, 65536
	addiw	a3, a3, -1357
	slli	a3, a3, 8
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
