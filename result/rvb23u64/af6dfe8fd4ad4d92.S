func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	sh3add	a1, a1, a2
	maxu	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 4
	add.uw	a1, a2, a1
	maxu	a0, a0, a1
	ret
