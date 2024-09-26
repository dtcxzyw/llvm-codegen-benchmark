func00000000000001fe:                   # @func00000000000001fe
	sh1add	a3, a2, a2
	slli	a2, a2, 5
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	srliw	a0, a0, 8
	ret
func00000000000001f4:                   # @func00000000000001f4
	lui	a3, 8
	addi	a4, a3, -129
	mul	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a3
	add	a0, a0, a2
	srliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 65536
	addi	a3, a3, -691
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srliw	a0, a0, 12
	ret
func00000000000001fc:                   # @func00000000000001fc
	lui	a3, 1
	addi	a3, a3, -500
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 514
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 14
	ret
func0000000000000080:                   # @func0000000000000080
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	srliw	a0, a0, 6
	ret
func00000000000001e0:                   # @func00000000000001e0
	lui	a3, 7
	addi	a3, a3, 128
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 8224
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 18
	ret
func00000000000000ae:                   # @func00000000000000ae
	lui	a3, 1048574
	addi	a3, a3, -1527
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 8224
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 18
	ret
func00000000000001ea:                   # @func00000000000001ea
	lui	a3, 7
	addi	a3, a3, 128
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 8224
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 18
	ret
func00000000000000ba:                   # @func00000000000000ba
	lui	a3, 1048571
	addi	a3, a3, 1744
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 8224
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 18
	ret
