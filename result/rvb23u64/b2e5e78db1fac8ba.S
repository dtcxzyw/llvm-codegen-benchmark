func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	lui	a2, 229376
	add	a1, a1, a2
	srliw	a1, a1, 23
	slli	a1, a1, 23
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	addi	a1, a1, 9
	andi	a1, a1, 504
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	addi	a1, a1, 60
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret
