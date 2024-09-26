func0000000000000013:                   # @func0000000000000013
	mul	a1, a1, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
func000000000000001b:                   # @func000000000000001b
	mul	a1, a1, a2
	srli	a1, a1, 24
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000012:                   # @func0000000000000012
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
