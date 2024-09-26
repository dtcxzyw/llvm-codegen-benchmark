func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -64
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 31
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 4388
	addi	a1, a1, 265
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 4388
	addi	a1, a1, 265
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
