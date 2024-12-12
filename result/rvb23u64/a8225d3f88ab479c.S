func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add.uw	a0, a1, a0
	lui	a1, 8
	addiw	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 65536
	addiw	a1, a1, -1
	slli	a1, a1, 22
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	addi	a0, a0, 24
	andi	a0, a0, 7
	ret
