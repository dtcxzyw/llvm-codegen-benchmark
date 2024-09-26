func0000000000000005:                   # @func0000000000000005
	bseti	a1, zero, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	addi	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a1, 1048572
	addiw	a1, a1, 1
	add	a0, a0, a1
	srai	a0, a0, 1
	lui	a1, 4
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, -8
	srai	a0, a0, 3
	addi	a0, a0, -5
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 64
	srai	a0, a0, 6
	addi	a0, a0, 1
	ret
