func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	add	a0, a0, a1
	add.uw	a0, a2, a0
	lui	a1, 1048572
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 28
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 1
	sh3add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 53
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 544
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 5
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -64
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 3
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 512
	ret
func0000000000000037:                   # @func0000000000000037
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
