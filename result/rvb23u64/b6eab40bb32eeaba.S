func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	srliw	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func000000000000001d:                   # @func000000000000001d
	srliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048570
	addi	a1, a1, -974
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1086
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	ret
.LCPI10_0:
	.quad	-6313183731941900               # 0xffe992315e417df4
func0000000000000015:                   # @func0000000000000015
	lui	a3, %hi(.LCPI10_0)
	ld	a3, %lo(.LCPI10_0)(a3)
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a3
	ret
func000000000000003d:                   # @func000000000000003d
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -64
	zext.w	a1, a1
	add	a0, a0, a1
	ret
