func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 21
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 21
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 3
	li	a2, 28
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a1, a1, 16
	sh3add	a2, a1, a1
	slli	a1, a1, 5
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a1, a1, 2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a2, a1, 32
	srai	a1, a1, 31
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	srai	a2, a1, 32
	srai	a1, a1, 31
	add	a1, a1, a2
	add	a0, a0, a1
	ret
