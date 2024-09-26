func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	not	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	add.uw	a1, a2, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	sub	a1, a1, a0
	add	a0, a2, a1
	lui	a1, 16
	addiw	a1, a1, -15
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 511
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, -8
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 48
	ret
