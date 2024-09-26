func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	slli	a2, a2, 32
	orn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	slli	a2, a2, 32
	orn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
