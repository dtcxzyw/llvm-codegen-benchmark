func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a1, a0
	lui	a1, 524289
	bclri	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	not	a0, a0
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	not	a0, a0
	add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	sub	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 1
	add	a0, a0, a1
	ret
