func000000000000005e:                   # @func000000000000005e
	lui	a2, 65534
	and	a1, a1, a2
	lui	a2, 16384
	clzw	a1, a1
	slli	a1, a1, 23
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
