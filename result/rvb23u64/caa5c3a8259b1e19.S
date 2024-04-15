func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 127
	sh2add	a0, a1, a0
	lui	a1, 5
	addiw	a1, a1, 1536
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 36
	srli	a1, a1, 36
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
