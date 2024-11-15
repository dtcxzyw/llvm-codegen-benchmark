func0000000000000036:                   # @func0000000000000036
	add	a0, a0, a1
	lui	a1, 61681
	addiw	a2, a1, -241
	addiw	a1, a1, -256
	and	a2, a2, a0
	and	a0, a0, a1
	srli	a0, a0, 8
	add	a0, a0, a2
	srli	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	lui	a1, 815559
	lui	a2, 12743
	addi	a1, a1, 455
	addiw	a2, a2, 455
	zext.w	a1, a1
	slli	a2, a2, 6
	and	a1, a1, a0
	and	a0, a0, a2
	srli	a0, a0, 6
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
