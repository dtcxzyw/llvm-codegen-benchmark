func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -1
	slli	a1, a1, 52
	srli	a1, a1, 59
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 618
	addi	a2, a2, -317
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 49
	or	a0, a0, a1
	sext.w	a0, a0
	ret
