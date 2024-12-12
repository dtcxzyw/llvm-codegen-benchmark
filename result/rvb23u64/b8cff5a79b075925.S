func0000000000000012:                   # @func0000000000000012
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	mul	a0, a0, a2
	add	a1, a1, a3
	srli	a0, a0, 63
	sh1add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	mul	a0, a0, a2
	add	a1, a1, a3
	srli	a0, a0, 61
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	mul	a0, a0, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
