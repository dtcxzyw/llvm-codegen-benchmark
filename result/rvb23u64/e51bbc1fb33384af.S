func0000000000000030:                   # @func0000000000000030
	sub	a2, a2, a1
	addi	a2, a2, 1
	andi	a2, a2, -4
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	subw	a2, a2, a1
	addi	a2, a2, 7
	andi	a1, a2, 120
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	addi	a2, a2, 16
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	sub	a4, a4, a2
	lui	a2, 8
	add	a2, a2, a4
	slli	a2, a2, 8
	srli	a2, a2, 8
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000003c:                   # @func000000000000003c
	subw	a2, a2, a1
	lui	a1, 16
	addi	a1, a1, -3
	add	a1, a1, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a2, a2, a1
	addi	a1, a2, -63
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
