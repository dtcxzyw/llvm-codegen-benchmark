func0000000000000000:                   # @func0000000000000000
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1048560
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret
