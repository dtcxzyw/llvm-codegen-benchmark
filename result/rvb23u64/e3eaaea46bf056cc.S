func0000000000000004:                   # @func0000000000000004
	bclri	a1, a1, 0
	bclri	a1, a1, 16
	lui	a2, 1048544
	addw	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 36
	srli	a1, a1, 36
	lui	a2, 1044480
	add	a1, a1, a2
	addiw	a2, a2, 33
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
