func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 57
	srli	a1, a1, 55
	add	a0, a0, a1
	lui	a1, 5
	addiw	a1, a1, 1536
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 36
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
