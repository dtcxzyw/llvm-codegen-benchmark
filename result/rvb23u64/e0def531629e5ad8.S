func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 32
	addiw	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
