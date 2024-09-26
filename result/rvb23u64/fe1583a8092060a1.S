func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 21
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a1
	srliw	a1, a2, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a3, 131072
	addiw	a3, a3, -4
	and	a2, a2, a3
	sh3add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 15
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -168
	ret
