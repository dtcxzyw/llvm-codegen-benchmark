func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 15
	lui	a2, 1024
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	andi	a1, a1, 1023
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
