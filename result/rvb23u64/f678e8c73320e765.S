func000000000000005e:
	lui	a2, 65534
	and	a1, a1, a2
	clzw	a1, a1
	lui	a2, 16384
	slli	a1, a1, 23
	add	a0, a0, a2
	subw	a0, a0, a1
	ret

