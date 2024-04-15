func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 7
	lui	a1, 504
	and	a0, a0, a1
	lui	a1, 36
	addiw	a1, a1, 1024
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 35
	li	a1, 127
	slli	a1, a1, 56
	and	a0, a0, a1
	lui	a1, 24578
	addiw	a1, a1, 512
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
