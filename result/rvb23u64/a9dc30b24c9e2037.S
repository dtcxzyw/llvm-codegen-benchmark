func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	andi	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, 1760
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	andi	a1, a1, 3
	li	a2, 1985
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	slli	a1, a1, 51
	srli	a1, a1, 51
	lui	a2, 17
	addiw	a2, a2, 1072
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a1, a1, 51
	srli	a1, a1, 51
	lui	a2, 1048574
	addiw	a2, a2, -20
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	andi	a1, a1, 7
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
