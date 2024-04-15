func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, -4
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 64
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 252
	add	a0, a0, a1
	addi	a0, a0, -220
	slliw	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 6
	addi	a0, a0, 128
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 15
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret
