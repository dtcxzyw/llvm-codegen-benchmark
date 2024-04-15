func0000000000000006:                   # @func0000000000000006
	lui	a2, 52429
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 23
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 1312
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 29
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 51
	lui	a2, 2
	addiw	a2, a2, 197
	mul	a1, a1, a2
	srli	a1, a1, 18
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 120
	ret
