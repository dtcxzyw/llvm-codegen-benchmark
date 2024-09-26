func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	slli	a1, a1, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a1, a1, a3
	srli	a1, a1, 35
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
