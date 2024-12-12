func000000000000002b:                   # @func000000000000002b
	addi	a2, a2, -1
	andi	a2, a2, -1024
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 320
	ret
func000000000000002e:                   # @func000000000000002e
	addi	a2, a2, -1
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -63
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a2, a2, 10
	srliw	a2, a2, 1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 76
	srliw	a2, a2, 1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -40
	ret
func0000000000000043:                   # @func0000000000000043
	addi	a2, a2, 23
	slli	a0, a0, 8
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000ff:                   # @func00000000000000ff
	addi	a2, a2, 387
	lui	a3, 1048448
	slli	a0, a0, 4
	srli	a3, a3, 15
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, 387
	slli	a0, a0, 4
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
