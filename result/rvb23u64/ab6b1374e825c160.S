func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a3, a1, a2
	addw	a1, a1, a2
	lui	a2, 713924
	addiw	a2, a2, 349
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a1, a1, a3
	srliw	a2, a1, 31
	srli	a1, a1, 6
	add	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
