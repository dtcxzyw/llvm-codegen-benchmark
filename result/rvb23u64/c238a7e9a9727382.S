func0000000000000000:                   # @func0000000000000000
	lui	a1, 851197
	addiw	a1, a1, -48
	slli	a2, a1, 32
	add	a1, a1, a0
	add	a1, a1, a2
	lui	a2, 287844
	addiw	a2, a2, 1606
	slli	a3, a2, 32
	add	a0, a0, a2
	add	a0, a0, a3
	or	a0, a0, a1
	lui	a1, 526344
	addi	a1, a1, 128
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret
