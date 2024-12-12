func0000000000000040:                   # @func0000000000000040
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -640
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -64
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a3, a2, 63
	slli	a1, a1, 5
	srli	a3, a3, 60
	add	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 1
	andi	a2, a2, -32
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
func0000000000000050:                   # @func0000000000000050
	sh3add	a0, a1, a0
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
