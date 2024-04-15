func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 43
	srli	a1, a1, 43
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	addi	a0, a0, 255
	andi	a0, a0, -256
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -1
	andi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret
