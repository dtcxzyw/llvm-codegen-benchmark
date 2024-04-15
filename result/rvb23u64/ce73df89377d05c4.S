func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 5
	lui	a1, 748983
	addi	a1, a1, -585
	mul	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 4
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	srliw	a0, a0, 5
	addi	a0, a0, 10
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	srliw	a0, a0, 4
	addi	a0, a0, -3
	ret
