func000000000000001c:                   # @func000000000000001c
	mul	a0, a0, a1
	lui	a1, 522248
	addiw	a1, a1, -128
	slli	a2, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 8
	lui	a1, 2048
	addiw	a1, a1, 128
	bseti	a1, a1, 39
	bseti	a1, a1, 55
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a0, a0, a1
	lui	a1, 262144
	add	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 32
	ret
