func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 3
	li	a2, 1
	addi	a1, a1, 127
	slli	a2, a2, 36
	addi	a2, a2, -128
	and	a1, a1, a2
	andi	a0, a0, -128
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 2
	lui	a2, 262144
	addi	a1, a1, 7
	addiw	a2, a2, -8
	andi	a1, a1, -8
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	addi	a1, a1, 48
	andi	a0, a0, -16
	add.uw	a0, a1, a0
	ret
