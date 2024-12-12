func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 7
	addi	a1, a1, 440
	sh2add	a0, a1, a0
	lui	a1, 2
	addiw	a1, a1, 1292
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 200
	add	a0, a0, a1
	ret
