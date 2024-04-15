func0000000000000010:                   # @func0000000000000010
	sllw	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sllw	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, 240
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 383
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
