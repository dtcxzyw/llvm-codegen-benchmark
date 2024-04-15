func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, 80
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 27
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slliw	a0, a0, 20
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 140
	ret
