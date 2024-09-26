func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	not	a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sub	a0, a0, a1
	lui	a1, 262144
	add	a0, a0, a1
	ret
