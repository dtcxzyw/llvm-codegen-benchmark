func000000000000000f:                   # @func000000000000000f
	lui	a2, 4
	addi	a2, a2, 423
	mul	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 648056
	addi	a2, a2, -1615
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a2, 797483
	addi	a2, a2, -451
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1048488
	addi	a2, a2, -512
	mul	a1, a1, a2
	lui	a2, 1048560
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	ret
