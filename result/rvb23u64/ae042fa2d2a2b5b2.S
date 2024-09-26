func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 28
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 31
	bseti	a2, zero, 31
	add	a1, a1, a2
	srai	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	addiw	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -20
	mul	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a1, a1, -20
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 30
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	mul	a0, a0, a1
	ret
