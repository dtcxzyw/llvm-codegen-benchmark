func00000000000001a9:                   # @func00000000000001a9
	slli	a1, a1, 10
	lui	a2, 1034752
	add	a1, a1, a2
	lui	a2, 1048562
	addi	a2, a2, 1024
	add	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addi	a1, a1, 256
	addi	a0, a0, -1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
