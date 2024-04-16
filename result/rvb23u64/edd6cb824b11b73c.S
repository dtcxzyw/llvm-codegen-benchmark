func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 49
	addiw	a1, a1, -444
	xor	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 158
	addiw	a1, a1, 839
	xor	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 11
	addiw	a1, a1, 351
	xor	a0, a0, a1
	ret
